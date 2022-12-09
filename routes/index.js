import express from 'express';
const router = express.Router();

import {
    getBootcamperByName,
    
} from '../models/index.js'

// GET
router.get('/bootcampers', async function(req, res) {
   
        const result = await getBootcamperByName(req.query.name);
        res.status(200).json({ success: true, payload: result });
   
})

// POST
// router.post('/', async function(req, res) {
//     // post a new option
//     if (req.query.type === "options") {
//         const result = await addNewOption(req.body);
//         res.json({ success: true, payload: result });
//     }
// })

export default router;