const fs = require('fs').promises;
const { logMissingFile } = require('../utilities')
const { makeAnimReadmeText, makeWeaponReadmeText, makeRootReadmeText, makeCategoryReadmeText } = require('./battle-animations-utilities')

const ROOT_DIR = './Battle Animations'
const README_FILENAME = 'README.md';

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
			if (categoryFile.isDirectory() && !categoryFile.name.includes('[AAA]')) accumulator.push(categoryFile.name)
			return accumulator
		}, [])

		return Promise.all(await animDirectories.map(async animDir => {
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

			return Promise.all(weaponDirs.map(weaponDir => {
				const type = weaponDir.replace(/\d*?\.\s/, "").split(" ")[0]
				const static = `${type}_000.png`
				const active = `${type}.gif`
				const weapon = {
					active,
					dir: weaponDir,
					static,
					type,
				}
				logMissingFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${weaponDir}/${static}`)
				logMissingFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${weaponDir}/${active}`)

				fs.writeFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${weaponDir}/${README_FILENAME}`, makeWeaponReadmeText(anim, weapon))

				return weapon
			})).then(weapons => {
				anim.weapons = weapons

				fs.writeFile(`${ROOT_DIR}/${categoryDir}/${animDir}/${README_FILENAME}`, makeAnimReadmeText(anim))

				return anim
			})
		})).then(categoryAnims => {

			fs.writeFile(`${ROOT_DIR}/${categoryDir}/${README_FILENAME}`, makeCategoryReadmeText(categoryAnims, categoryDir))
			return { anims: categoryAnims, dir: categoryDir }
		})
	})).then(anims => {
		fs.writeFile(`${ROOT_DIR}/${README_FILENAME}`, makeRootReadmeText(anims))
		return anims
	})

}

searchAnimations()
