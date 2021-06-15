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

const fetchquest = require("fetchquest")
// Accepts a string of a github encoded url.
async function gitio(github) {
	return fetchquest({
		"method": "POST",
		"url": "https://git.io/create",
		"form": {"url": github},
	}).then((response) => {
		return "https://git.io/" + response
	}).catch((error) => {
		console.error("gitio could not parse:", github)
		console.log(error)
	})
}

module.exports = {
	logMissingFile,
	hasFile,
	gitio
}





// async function test(github) {
// 	console.log(await gitio(github))
// }
//
// test("https://github.com/Klokinator/FE-Repo/blob/main/Battle%20Animations/Mounted%20-%20Valks%2C%20MKs%2C%20Magi/%5BDark-Knight%5D%20%5BU%5D%20Ranger-Style%20Hooded/7.%20Staff/Staff.gif")
