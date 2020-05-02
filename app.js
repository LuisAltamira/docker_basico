const dateFormat = require('dateformat')

let lapse = process.env.LAPSE || 1000

setInterval(() => {
	console.log(`Hola`)
}, lapse)