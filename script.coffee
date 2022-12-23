###
Introducing,

Even or Odd

A program written in Coffeescript
###

prompt = require("prompt-sync")();

a = prompt "Enter your number: "

if a % 2 == 0
    console.log "#{a}, even"
else
    console.log "#{a}, odd"

exit = () ->
    console.log "Program Exit."

setTimeout(exit, 3000);