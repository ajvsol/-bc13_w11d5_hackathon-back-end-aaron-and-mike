import express from 'express';
const router = express.Router();

import {
    getAllOptions,
    getAllProsCons
} from '../models/index.js'

// GET
router.get('/', async function(req, res) {
    // get all options
    if (req.query.type === "options") {
        const result = await getAllOptions();
        console.log(`getAllOptions`);
        res.json({ success: true, payload: result });
    }
})

// POST
router.post('/', async function(req, res) {
    // post a new option
    if (req.query.type === "options") {
        const result = await addNewOption(req.body);
        res.json({ success: true, payload: result });
    }
})

export default router;