const express = require('express')
const app = express()
const port = 3000

app.get('/sohila', (req, res) => {
  res.send("hi")
})

app.listen(port, () => {
  console.log(`sohila app listening on port ${port}`)
})
