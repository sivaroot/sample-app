const express = require('express')
const app = express()
const port = 3000

app.get('/', (_, res) => {
    res.send('Hello sample app for kubernetes')
})

app.listen(port, () => {
    console.log("App started port:", port)
})