const express = require('express')

const app = express()

app.get('/', (req, res) => {
  res.send('Hi there, lets learn docker')
})

app.listen(8080, _ => console.log('listening on port 8080'))
