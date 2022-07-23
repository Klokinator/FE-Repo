const fs = require("fs").promises
const { logMissingFile, hasFile } = require("../utilities")
const { makeAnimReadmeText, makeWeaponReadmeText, makeRootReadmeText, makeCategoryReadmeText, makeClassCardReadMe, makeMapSpritesReadMe } = require("./battle-animations-utilities")

const ROOT_DIR_SLUG = "Battle Animations"
const ROOT_DIR = "./" + ROOT_DIR_SLUG
const REPO_URL = "https://github.com/Klokinator/FE-Repo/tree/main"
const ASSET_URL = "https://raw.githubusercontent.com/Klokinator/FE-Repo/main"
const README_FILENAME = "README.md"

/**
 * Parses the "Battle Animations" dirs and gathers all the animations in a flat list.
 *
 * @returns {Object[]}
 */
const searchAnimations = async () => {
	const battleAnimationsFiles = await fs.readdir(ROOT_DIR, { withFileTypes: true })
	const categoryDirectories = battleAnimationsFiles.reduce((accumulator, categoryFile) => {
		if (categoryFile.isDirectory() && !categoryFile.name.includes('[AAA]')) accumulator.push(categoryFile.name)
		return accumulator
	}, [])

	Promise.all(categoryDirectories.map(async categoryDir => {
		const categoryDirectoryFiles = await fs.readdir(`${ROOT_DIR}/${categoryDir}`, { withFileTypes: true })
		const animDirectories = categoryDirectoryFiles.reduce((accumulator, categoryFile) => {
			if (categoryFile.isDirectory()) accumulator.push(categoryFile.name)
			return accumulator
		}, [])

		//deal with specific folders...
		const classCardsFolders = animDirectories.length > 0 && Array.isArray(animDirectories) ? animDirectories.filter(x => x.toUpperCase().includes('[AAA] CLASS CARDS')) : [];
		const mapSpritesFolders = animDirectories.length > 0 && Array.isArray(animDirectories) ? animDirectories.filter(x => x.toUpperCase().includes('[AAA] MAP SPRITES')) : [];
		const cleanDirectories = animDirectories.length > 0 && Array.isArray(animDirectories) ? animDirectories.filter(x => !x.toUpperCase().includes('[AAA]')) : [];

		//[AAA] CLASS CARDS
		if (classCardsFolders.length > 0) {
			const classCardFolder = classCardsFolders[0];
			const classCardReadMe = await makeClassCardReadMe(ROOT_DIR, categoryDir, classCardFolder);
			fs.writeFile(`${ROOT_DIR}/${categoryDir}/${classCardFolder}/${README_FILENAME}`, classCardReadMe);
		}

		//handle map sprites
		if (mapSpritesFolders.length > 0) {
			const mapSpritesFolder = mapSpritesFolders[0];
			const mapSpritesReadMe = await makeMapSpritesReadMe(ROOT_DIR, categoryDir, mapSpritesFolder);
			fs.writeFile(`${ROOT_DIR}/${categoryDir}/${mapSpritesFolder}/${README_FILENAME}`, mapSpritesReadMe);
		}

		return Promise.all(await cleanDirectories.map(async animDir => {
			const anim = {
				name: animDir,
				// this fallback can be changed to '' when the credits work is complete
				credits: "Credits are currently in the process of being implemented fully. Please use the names within \{\} in the title until the work is complete."
			}
			try {
				const credits = await fs.readFile(`${ROOT_DIR}/${categoryDir}/${animDir}/credits.txt`)
				anim.credits = credits
			} catch {
				console.log(`the file: ${ROOT_DIR}/${categoryDir}/${animDir}/credits.txt does not exist`)
			}
			// Remove this 'if' if Spells removed from Battle Animations dir
			if (categoryDir === '7. Spells') {
				const type = 'Spell'
				const static = `${type}_b_001.png`
				const active = `${type}.gif`

				const weapon = {
					type,
					static,
					active
				}
				logMissingFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${static}`)
				logMissingFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${active}`)
				anim.weapons = [weapon]
				fs.writeFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${README_FILENAME}`, makeWeaponReadmeText(anim, weapon))
				return anim
			}
			// Remove this 'if' if Skills removed from Battle Animations dir
			else if (categoryDir === '8. Skills') {
				const type = 'Skill'
				const static = `${type}_g000.png`
				const active = `${type}.gif`

				const weapon = {
					type,
					static,
					active
				}
				logMissingFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${static}`)
				logMissingFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${active}`)

				anim.weapons = [weapon]
				fs.writeFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${README_FILENAME}`, makeWeaponReadmeText(anim, weapon))
				return anim
			}
			// search unit anims w/ weapon dirs

			const animContents = await fs.readdir(`${ROOT_DIR}/${categoryDir}/${animDir}`, { withFileTypes: true })
			const weaponDirs = animContents.reduce((accumulator, current) => {
				if (current.isDirectory() && !current.name.includes('[AAA]')) accumulator.push(current.name)
				return accumulator
			}, [])

			return Promise.all(weaponDirs.map(async (weaponDir) => {
				const weapon = {
					"dir": weaponDir,
				}

				weapon.type = weaponDir.replace(/\d*?\.\s/, "").split(" ")[0]
				weapon.name = weaponDir.replace(/^[0-9]+.\s+/, "")

				weapon.static = `${weapon.type}_000.png`
				weapon.active = `${weapon.type}.gif`

				weapon.gif = `${weapon.type}.gif`
				// weapon.gifFromAnimDir = `./${weaponDir}/${weapon.type}.gif`
				// weapon.gifFromCatDir = `./${animDir}/${weaponDir}/${weapon.type}.gif`
				weapon.gifPath = `${weaponDir}/${weapon.gif}`
				weapon.gifRootPath = `${ROOT_DIR}/${categoryDir}/${animDir}/${weaponDir}/${weapon.gif}`
				if(hasFile(weapon.gifRootPath) == false) {
					return undefined
				}

				weapon.gifUri = encodeURI(`${ASSET_URL}/${ROOT_DIR_SLUG}/${categoryDir}/${animDir}/${weaponDir}/${weapon.gif}`)

				fs.writeFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${weaponDir}/${README_FILENAME}`, makeWeaponReadmeText({
					"anim": anim,
					"weapon": weapon,
					"path": `${ROOT_DIR.substring(2)}/${categoryDir}/${animDir}/${weaponDir}`,
				}))

				return weapon
			})).then(async (weapons) => {
				anim.weapons = weapons
				anim.weapons = anim.weapons.filter((weapon) => !!weapon)

				anim.path = `${ROOT_DIR_SLUG}/${categoryDir}/${animDir}`
				anim.uri = encodeURI(`${REPO_URL}/${anim.path}`).replace("+", "%2B")

				anim.downloadUri = "https://minhaskamal.github.io/DownGit/#/home?url=" + anim.uri

				fs.writeFile(`./${anim.path}/${README_FILENAME}`, makeAnimReadmeText({
					"anim": anim,
					"path": `${ROOT_DIR.substring(2)}/${categoryDir}/${animDir}`,
				}))

				return anim
			})
		})).then(async (categoryAnims) => {

			const catReadme = `${ROOT_DIR}/${categoryDir}/${README_FILENAME}`;
			fs.writeFile(catReadme, makeCategoryReadmeText(categoryAnims, categoryDir))

			return { anims: categoryAnims, dir: categoryDir }
		})
	})).then(anims => {
		fs.writeFile(`${ROOT_DIR}/${README_FILENAME}`, makeRootReadmeText(anims))
		return anims
	})

}

searchAnimations()
