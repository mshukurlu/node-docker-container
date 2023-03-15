const express = require('express')

const app = express();

app.get('/',function(req,res){
    res.json("Hi2222")
})

app.listen(5001,function(){
    console.log('server is runnings')
})