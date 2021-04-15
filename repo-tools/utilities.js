const fs = require('fs')

const logMissingFile = (file) => {
	fs.access(file, (err) => {
		if (err) console.log(`${file} does not exist! Please reference the name structure when adding new assets!`)
	})
}

module.exports = {
	logMissingFile
}