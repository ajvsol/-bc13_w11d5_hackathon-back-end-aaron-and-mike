import query from '../db/index.js';

// GET
// get all options
export async function getAllOptions() {
    const result = await query('SELECT option FROM options;')
    const optionsList = result.rows;
    return optionsList;
}


// POST
// post a new option
export async function addNewOption(option){
    const result = await query('INSERT INTO options (author, option) VALUES ($1, $2);', [option.author, option.option])
    return option;
}