/**
 * Utility for setting the appropriate heading level in reused markdown.
 * NOTE: markdown syntax caps at depth of 6.
 *
 * @param {number} [depth=1]
 *
 * @returns {string} # times depth (e.g.## or ######)
 */
const getHeading = (depth = 1) => '#'.repeat(depth)

/**
 * escapes parens in strings for safe markdown link
 * @param {string} string
 *
 * @returns {string}
 */
const escapeParens = (string) => string.replace(/(?=[()\[\]])/g, '\\')

/**
 * Given anim and weapon objects, generates the README text for an anim weapon folder.
 *
 * @param {Object} anim
 * @param {Object} weapon
 *
 * @returns {String}
 */
const makeWeaponReadmeText = (anim, weapon) => (
	`# [${escapeParens(anim.name)}]

## Credit

${anim.credits}
	
## ${weapon.type}

| Still | Animation |
| :---: | :-------: |
| ![${weapon.type} still](./${encodeURI(weapon.static)}) | ![${weapon.type} animation](./${encodeURI(weapon.active)}) |
`
)

/**
 * Given anim and weapon objects, generates the README text for an anim weapon folder.
 *
 * @param {Object} anim
 * @param {boolean} [addCredits=true] determines whether the credits should be added to the README.
 * @param {string} [currentDir='./'] the relative path that images should use
 * @param {number} [headingDepth=1] the depth of the markdown headers
 *
 * @returns {String}
 */
const makeAnimReadmeText = (anim, addCredits = true, currentDir = './', headingDepth = 1) => {
	let weaponHeaders = '|'
	let weaponContents = '|'
	anim.weapons.forEach(weapon => {
		let weaponDir = ''
		if (weapon.dir) weaponDir = weapon.dir + '/'
		weaponHeaders += `${weapon.type} |`
		weaponContents +=
	` <img alt="${weapon.type} animation" src="${encodeURI(currentDir + weaponDir + weapon.active)}" /> |`
	})
	// NOTE: if exact dimensions are desired, pass height="160" and width="248" to the <img tags in this file
	// I am not currently doing this because I do not know what github will default to.

	let creditsBlock = ''
	if (addCredits) {
		creditsBlock = `${getHeading(headingDepth + 1)} Credits

${anim.credits}
`
	}

	let showPreviewBlock, showWeaponsHeading
	if (anim.weapons[0].dir) {
		showPreviewBlock = true
		showWeaponsHeading = true
	}

	return (
		`${getHeading(headingDepth)} [${escapeParens(anim.name)}](${encodeURI(`${currentDir})`)}
${showPreviewBlock ? `
<img src="${encodeURI(currentDir +anim.weapons[0].dir + '/' + anim.weapons[0].static)}" alt="${anim.name} standing" />
`: ''}
${creditsBlock}
${showWeaponsHeading ? `${getHeading(headingDepth +1)} Weapons
` : ''}

${weaponHeaders}
| ${anim.weapons.map(() => ' :---: |').join('')}
${weaponContents}
`)
}

/**
 * Given anim objects from a specific dir, generates the README text for a category folder.
 * Intentionally does not include credits, but links to the specific anim dir that does.
 *
 * @param {Object[]} catAnims
 * @param {string} catDir the directory for all these animations
 * @param {string} [currentDir='./'] the relative path that images should use
 * @param {number} [headingDepth=1] the depth of the markdown headers
 *
 * @returns {String}
 */
const makeCategoryReadmeText = (catAnims, catDir, currentDir='./', headingDepth = 1) => {

	const animContents = catAnims.map(anim => {
		return makeAnimReadmeText(anim, false, `${currentDir}${anim.name}/`, headingDepth + 1)
	}).join(`

`)

	return (
		`${getHeading(headingDepth)} [${catDir} Battle Animations](${encodeURI(`${currentDir}`)})

${animContents}
`)
}

/**
 * Given anim objects from a specific dir, generates the README text for a category folder.
 * Intentionally does not include credits, but links to the specific anim dir that does.
 *
 * @param {Array[]} allAnims
 * @param {string} [currentDir='./'] the relative path that images should use
 * @param {number} [headingDepth=1] the depth of the markdown headers
 *
 * @returns {String}
 */
const makeRootReadmeText = (allAnims, currentDir='./', headingDepth = 1) => {
	const categorizedAnimContents = allAnims.map(({ anims, dir }) => makeCategoryReadmeText(anims, dir, `${currentDir}${dir}/`, headingDepth + 1)).join(`

`)


	return (
		`${getHeading(headingDepth)} Battle Animations

${categorizedAnimContents}
`)
}

module.exports = {
	makeAnimReadmeText,
	makeWeaponReadmeText,
	makeCategoryReadmeText,
	makeRootReadmeText
}
