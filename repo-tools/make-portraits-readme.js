const fs = require("fs").promises
const path = require('path');

const ROOT_DIR_SLUG = "Portrait Repository"
const ROOT_DIR = "./" + ROOT_DIR_SLUG
const REPO_URL = "https://github.com/Klokinator/FE-Repo/tree/main"
const ASSET_URL = "https://raw.githubusercontent.com/Klokinator/FE-Repo/main"
const README_FILENAME = "README.md"

/**
 * Parses the "Portraits Repository" dirs and gathers all the Icons in a flat list.
 *
 * @returns {Object[]}
 */
const searchPortraits = async () => {
    const portraitDirs = await fs.readdir(ROOT_DIR, { withFileTypes: true })
	const categoryDirectories = portraitDirs.reduce((accumulator, categoryFile) => {
		if (categoryFile.isDirectory()) accumulator.push(categoryFile.name)
		return accumulator
	}, [])

    var readMeContent = "# Portraits\n\n";
    categoryDirectories.shift();
    for (const directory of categoryDirectories) {
        readMeContent += `## [${directory}](${encodeURI(directory)})\n\n`
        readMeContent += `<details><summary>Click to expand!</summary>\n\n`;
        readMeContent += await generateDirectoryReadMe(`${ROOT_DIR_SLUG}/${directory}`, directory);
        readMeContent += `\n\n</details>\n\n`;
    }
    readMeContent += "----\n\n"
    
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
    

    //let directoryReadMe = `# ${name}\n\n`;
    let directoryReadMe = "";
    let returnReadMe = "";

    for (const file of cleanFileNames) {
        var fileName = file;
        var filepath= `${directoryName}/${fileName}`;
        var uri= encodeURI(`${ASSET_URL}/${filepath}`).replace("+", "%2B");

        fileName = replaceAll(fileName, '(', '{');
        fileName = replaceAll(fileName, ')', '}');
        
        directoryReadMe += `![${fileName}](${uri || directory + "/" + filepath} "${fileName}")`;
        returnReadMe += `![${fileName}](${uri || directory + "/" + filepath} "${fileName}")`;
    }

    directoryReadMe += "\n\n";
    returnReadMe += "\n\n";

    for (const directory of subDirectories) {
        directoryReadMe += `### [${directory}](${encodeURI(`${directory}`)})\n\n`;
        returnReadMe += `### [${directory}](${encodeURI(`${name}/${directory}`)})\n\n`;
        directoryReadMe += `<details><summary>Click to expand!</summary>\n\n`;
        returnReadMe += `<details><summary>Click to expand!</summary>\n\n`;
        directoryReadMe += await generateDirectoryReadMe(`${directoryName}/${directory}`, `${name}/${directory}`);
        returnReadMe += await generateDirectoryReadMe(`${directoryName}/${directory}`, `${name}/${directory}`);
        directoryReadMe += `\n\n</details>\n\n`;
        returnReadMe += `\n\n</details>\n\n`;
    }

    directoryReadMe += "\n\n----\n\n";
    returnReadMe += "\n\n----\n\n"
    fs.writeFile(`${directoryName}/${README_FILENAME}`, directoryReadMe);

    return returnReadMe;
}

const replaceAll = (string, search, replace) => {
    return string.split(search).join(replace);
}

searchPortraits();