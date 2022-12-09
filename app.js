import express from 'express';
import morgan from 'morgan';
import router from './routes/index.js';
import cors from 'cors'
const app = express();
const PORT = process.env.PORT || 3000;

app.use(morgan("dev"));
app.use(express.static("public"));
app.use(express.json());
app.use(cors('*'));
app.use("/api/v1", router);

app.listen(PORT, function () {
  console.log(`Server is running on port ${PORT}`);
});

export default app;
