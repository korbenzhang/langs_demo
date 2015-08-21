#!/usr/bin/env node

var rf=require("fs");  
var data=rf.readFileSync("lines.txt","utf-8");  
console.log(data); 



