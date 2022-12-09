import query from '../db/index.js';

// GET
// get all options
export async function getBootcamperByName(name) {
    const bootcamper = await query(`SELECT name, about FROM bootcampers WHERE name ILIKE $1 ;`,['%'+ name + '%']);
    return bootcamper.rows;
}


// POST
// post a new option
// export async function addNewOption(option){
//     const result = await query('INSERT INTO options (author, option) VALUES ($1, $2);', [option.author, option.option])
//     return option;
// }