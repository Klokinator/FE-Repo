const fs = require("fs")

const hasFile = (file, options = {"log": false}) => {
	const exists = fs.existsSync(file)

	if(exists == false
	&& options.log == true) {
		console.log(`${file} does not exist! Please reference the name structure when adding new assets!`)
	}

	return exists
}

const logMissingFile = (file) => {
	fs.access(file, (err) => {
		if (err) console.log(`${file} does not exist! Please reference the name structure when adding new assets!`)
	})
}

module.exports = {
	logMissingFile,
	hasFile
}
