const Pool = require("pg").Pool;

const pool = new Pool({
    user: "postgres",
    password: "smruthi18",
    host: "localhost",
    port: 5432,
    database: "namma"
})

module.exports =pool;