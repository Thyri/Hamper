//: Playground - noun: a place where people can play

import Cocoa

let istrue = true
let isfalse = false

var str = "bacon, playground"

let hexdig = 0xFF
var decdig = 1.25e-2

if istrue{
    print("The current value of str is \(str)")
}
if isfalse{
    print("the current value of hexdig is \(hexdig)")
}

if istrue || isfalse{
    decdig += 2
    print("the current value of decdig is \(decdig)")
}