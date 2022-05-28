const fs = require("fs").promises
const path = require('path');

const ROOT_DIR_SLUG = "Maps"
const ROOT_DIR = "./" + ROOT_DIR_SLUG
const REPO_URL = "https://github.com/Klokinator/FE-Repo/tree/main"
const ASSET_URL = "https://raw.githubusercontent.com/Klokinator/FE-Repo/main"
const README_FILENAME = "README.md"

/**
 * Parses the "Maps" dirs and gathers all the Icons in a flat list.
 *
 * @returns {Object[]}
 */
const searchMaps = async () => {
    const bgsIEFiles = await fs.readdir(ROOT_DIR, { withFileTypes: true })
	const categoryDirectories = bgsIEFiles.reduce((accumulator, categoryFile) => {
		if (categoryFile.isDirectory()) accumulator.push(categoryFile.name)
		return accumulator
	}, [])

    var readMeContent = "# Maps\n\n";

    for (const directory of categoryDirectories) {
        readMeContent += `## [${directory}](${encodeURI(directory)})\n\n`
        readMeContent += `<details><summary>Click to expand!</summary>\n\n`;
        readMeContent += await generateDirectoryReadMe(`${ROOT_DIR_SLUG}/${directory}`, directory);
        readMeContent += `\n\n</details>\n\n`;
    }
    
    fs.writeFile(`${ROOT_DIR}/${README_FILENAME}`, readMeContent);
}

/**
 * Recursive function used to generate a read me and add to the root read me for each directory 
 */
const generateDirectoryReadMe = async (directoryName, name) => {
    let directoryFiles = await fs.readdir(directoryName, { withFileTypes: true })
	let subDirectories = directoryFiles.reduce((accumulator, categoryFile) => {
		if (categoryFile.isDirectory()) accumulator.push(categoryFile.name)
		return accumulator
	}, [])
    let files = directoryFiles.reduce((accumulator, categoryFile) => {
		if (categoryFile.isFile()) accumulator.push(categoryFile.name)
		return accumulator
	}, [])

    var cleanFileNames = files.filter(x => !x.toLowerCase().includes('readme'));

    let directoryReadMe = `# ${name}\n\n`;
    let returnReadMe = `# ${name}\n\n`;

    for (const directory of subDirectories) {
        directoryReadMe += `## [${directory}](${encodeURI(`${directory}`)})\n\n`;
        returnReadMe += `## [${directory}](${encodeURI(`${name}/${directory}`)})\n\n`;
        directoryReadMe, returnReadMe += `<details><summary>Click to expand!</summary>\n\n`;
        directoryReadMe, returnReadMe += await generateDirectoryReadMe(`${directoryName}/${directory}`, `${name}/${directory}`);
        directoryReadMe, returnReadMe += `\n\n</details>\n\n`;
    }

    for (const file of cleanFileNames) {
        var fileName = file;
        let type = file.split('.').pop();
        if (type === "jpg" || type === "jpeg" || type === "png") {
            var filepath= `${directoryName}/${fileName}`;
            var uri= encodeURI(`${ASSET_URL}/${filepath}`).replace("+", "%2B");
    
            directoryReadMe += `![${fileName}](${uri || directory + "/" + filepath} "${fileName}")`;
            returnReadMe += `![${fileName}](${uri || directory + "/" + filepath} "${fileName}")`;
        }
    }

    fs.writeFile(`${directoryName}/${README_FILENAME}`, directoryReadMe);

    return returnReadMe;
}

searchMaps();