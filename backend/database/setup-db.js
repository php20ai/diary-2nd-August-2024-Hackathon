const db = require('./connect')
const fs = require('fs')
const pg = require('pg')

db.query(fs.readFileSync('./database/data.sql').toString()).then(data => console.log("Set up complete"))
.catch(error => console.log("This is error in setup-db: ", error))