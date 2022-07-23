const { promises: fs } = require("fs");
const path = require('path');
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

const DOWNLOAD_BUTTON = "![Download](https://img.shields.io/badge/Download--red?style=social&logo=github)"

/**
 * Given anim and weapon objects, generates the README text for an anim weapon folder.
 *
 * @param {Object} anim
 * @param {Object} weapon
 *
 * @returns {String}
 */
const makeWeaponReadmeText = ({anim, weapon, path}) => (
	`# [${escapeParens(anim.name)}](./) [${DOWNLOAD_BUTTON}](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/Klokinator/FE-Repo/tree/main/${encodeURIComponent(path).replace("+", "%2B")})

## ${weapon.type}

| Still | Animation |
| :---: | :-------: |
| ![${weapon.type} still](./${encodeURI(weapon.static)}) | ![${weapon.type}](./${encodeURI(weapon.active)}) |

## Credit

${anim.credits}
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
const makeAnimReadmeText = ({anim, addCredits = true, currentDir = './', headingDepth = 1, path}) => {
	let creditsBlock = ''
	if (addCredits) {
		creditsBlock = `${getHeading(headingDepth + 1)} Credits

${anim.credits}
`
	}

	let showPreviewBlock, showWeaponsHeading
	if (anim.weapons && anim.weapons[0] && anim.weapons[0].dir) {
		showPreviewBlock = true
		showWeaponsHeading = true
	}

    let downloadButton = `[${DOWNLOAD_BUTTON}](${anim.downloadUri})`

	return (`${getHeading(headingDepth)} [${escapeParens(anim.name)}](${anim.uri}) ${downloadButton}

${makeWeaponsContent({anim, currentDir})}

${creditsBlock}
`) // HERE (header for animation section (a single unit and their moves))
}

const MAXIMUM_CELLS_PER_ROW = 3
const makeWeaponsContent = ({anim, currentDir}) => {
    if(anim.weapons == undefined) return ""
    if(anim.weapons[0] == undefined) return ""

    const cellsPerRow = Math.min(MAXIMUM_CELLS_PER_ROW, anim.weapons.length)

    let content = "|"

    anim.weapons.forEach((weapon, index) => {
        // Whenever the grid gets too
        // wide, drop to a new line.
        if(index != 0 && index % cellsPerRow == 0) {
            content += "\n"
            content += "|"

            // If this is the first new line,
            // make sure to add a divider. Like this:
            // |  :---: | :---: | :---: |
            if(index == cellsPerRow) {
                for(let i = 0; i < cellsPerRow; i += 1) {
                    content += " :---: |"
                }
                content += "\n"
                content += "|"
            }
        }

        content += " "
        content += makeWeaponContent({weapon, currentDir})
        content += " |"
    })

    if(anim.weapons.length <= cellsPerRow) {
        content += "\n"
        content += "|"
        for(let i = 0; i < anim.weapons.length; i += 1) {
            content += " :---: |"
        }
    }

    return content
}

const makeWeaponContent = ({weapon, currentDir}) => {
    let content = ""
    content += `<b>${weapon.name}</b><br/>`
    content += `<img alt="${weapon.name}" src="${weapon.gifUri || currentDir + "/" + weapon.gifPath}"/>`
    return content
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
		return makeAnimReadmeText({
            "anim": anim,
            "addCredits": false,
            "currentDir": `${currentDir}${anim.name}/`,
            "headingDepth": headingDepth + 1,
            "path": path.join("Battle Animations", `${currentDir}${anim.name}`)
        });
	}).join(`

`);

	const top = '<details>\n<summary>Click to expand!</summary>\n\n';
	const bottom = '\n</details>';

	const contents = animContents && currentDir !== './' ? `${top + animContents + bottom}` : animContents;
	return (
		`${getHeading(headingDepth)} [${catDir} Battle Animations](${encodeURI(`${currentDir}`)})

${contents}
`) // HERE - entire categories of animations
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
	const categorizedAnimContents = allAnims.map(({ anims, dir }) => {
		return makeCategoryReadmeText(anims, dir, `${currentDir}${dir}/`, headingDepth + 1);
	}).join(`

`)


	return (
		`${getHeading(headingDepth)} Battle Animations

${categorizedAnimContents}
`)
}

const makeMapSpritesReadMe = async(rootPath, categoryPath, spritePath) => {
	let readMeContent = '';
	const perChunk = 4;

	//Up one directory
	readMeContent += `# [${categoryPath}](../)\n\n`;

	readMeContent += `### ${spritePath}`;
	//get the directory contents
	const directory = `${rootPath}/${categoryPath}/${spritePath}`;

	try {
		//get the files
		const filesNames = await fs.readdir(directory);
		//clean up the filenames
		const cleanFileNames = filesNames.filter(x => !x.toLowerCase().includes('readme') && !x.toLowerCase().includes('move'));

		//chunk them into groups of 3
		const chunkedFiles = cleanFileNames.reduce((resultArray, item, index) => {
			const chunkIndex = Math.floor(index/perChunk)

			if(!resultArray[chunkIndex]) {
				resultArray[chunkIndex] = [] // start a new chunk
			}

			resultArray[chunkIndex].push(item)

			return resultArray
		}, [])

		//loop through the sets and add them to the readme
		readMeContent += '\n\n\n';
		let cellCtr = 0;
		let rowCtr = 0;
		chunkedFiles.forEach(row => {
			const cleanNames = row.map(cell => {
				const fileTitle = path.parse(cell).name;
				// break up the name
				const names = fileTitle.match(/\{(.*?)\}/);
				const file = fileTitle.replace(/\s?\{[^}]+\}/g, '');
				const file02 = file.replace('-stand', '');
				const correctName = names && names.length > 0 ? names[0] : '';
				return `${file02} <br> ${correctName}`;
			});

			const spacers = row.map(cell => ' :---: ');

			const images = row.map(cell => {
				const fileName = path.parse(cell).name;
				const fullPath = `${rootPath}/${categoryPath}/${spritePath}/${cell}`;
				return `<img alt="${fileName}" src="${cell}" />`;
			});

			readMeContent += `|${cleanNames.join('|')}|\n`;
			readMeContent += `|${spacers.join('|')}|\n`;
			readMeContent += `|${images.join('|')}|\n`;
			readMeContent += '\n\n'
			rowCtr++;
		});

	}catch(e){
		console.log(e);
	}

	return readMeContent;
}

const makeClassCardReadMe = async (rootPath, categoryPath, classCardPath) => {
	let readMeContent = '';
	const perChunk = 4;

	//Up one directory
	readMeContent += `# [${categoryPath}](../)\n\n`;

	readMeContent += `### ${classCardPath}`;
	//get the directory contents
	const directory = `${rootPath}/${categoryPath}/${classCardPath}`;

	try {
		//get the files
		const filesNames = await fs.readdir(directory);
		//clean up the filenames
		const cleanFileNames = filesNames.filter(x => !x.toLowerCase().includes('readme'));

		//chunk them into groups of 3
		const chunkedFiles = cleanFileNames.reduce((resultArray, item, index) => {
			const chunkIndex = Math.floor(index/perChunk)

			if(!resultArray[chunkIndex]) {
				resultArray[chunkIndex] = [] // start a new chunk
			}

			resultArray[chunkIndex].push(item)

			return resultArray
		}, [])

		//loop through the sets and add them to the readme
		readMeContent += '\n\n\n';
		let cellCtr = 0;
		let rowCtr = 0;
		chunkedFiles.forEach(row => {
			const cleanNames = row.map(cell => {
				const fileTitle = path.parse(cell).name;
				// break up the name
				const names = fileTitle.match(/\{(.*?)\}/);
				const file = fileTitle.replace(/\s?\{[^}]+\}/g, '');

				const correctName = names && names.length > 0 ? names[0] : '';

				return `${file} <br> ${correctName}`;
			});

			const spacers = row.map(cell => ' :---: ');

			const images = row.map(cell => {
				const fileName = path.parse(cell).name;
				const fullPath = `${rootPath}/${categoryPath}/${classCardPath}/${cell}`;

				return `<img alt="${fileName}" src="${cell}" />`;
			});

			readMeContent += `|${cleanNames.join('|')}|\n`;
			readMeContent += `|${spacers.join('|')}|\n`;
			readMeContent += `|${images.join('|')}|\n`;
			readMeContent += '\n\n'
			rowCtr++;
		});

	}catch(e){
		console.log(e);
	}

	return readMeContent;
}

module.exports = {
	makeAnimReadmeText,
	makeWeaponReadmeText,
	makeCategoryReadmeText,
	makeRootReadmeText,
	makeClassCardReadMe,
	makeMapSpritesReadMe
}
