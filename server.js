const express = require('express');

const app = express();

app.get('/', (req, res) => res.send('Hello World!'));

app.all('*', (req, res) => res.sendStatus(404));

app.listen(3000);

console.log(`Application is running on: 127.0.0.1:3000`);
