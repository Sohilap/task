const express = require('express')
const app = express()
const port = 3000

app.get('/hello', (req, res) => {
  res.send("Hello,This is sohila")
})

app.listen(port, () => {
  console.log(`sohila app listening on port ${port}`)
})
