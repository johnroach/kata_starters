import express from 'express';
import StringCalculator from './StringCalculator';

var app = express();

app.post('/add', (req, res) => {
    let calculator = new StringCalculator();
    res.send(calculator.add(req.body));
});

app.listen(3000);