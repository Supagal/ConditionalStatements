//: Playground - noun: a place where people can play

import UIKit

var action : String
var person = "h8r"

if person == "h8r" {
    action = "hate"
} else if person == "playa" {
    action = "play"
} else {
    action = "cruise"
}

var stayOutTooLate = true
var nothingInBrain = true

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}

if !stayOutTooLate && !nothingInBrain {
    action = "cruise"
}
