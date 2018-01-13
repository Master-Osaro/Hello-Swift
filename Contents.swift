//: Playground - noun: a place where people can play

import UIKit

var str = "Hello playground, hello world!"
print(str)
//use var to declare variables, let to declare constants
let myTemp = 50
//casting te integer myTemp to string
let temperature = String(myTemp)
print (temperature)

var str2 = "my message"
print()

let myconstamt = 30

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

print(widthLabel)

let apples = 2
let oranges = 5
let appleSummary = "I have \(apples) apples."
print(appleSummary)


var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
print(shoppingList[3])


var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"]
occupations["Jayne"] = "Teacher"
print(occupations["Jayne"]!)


let emptyArray = [String]()
let emptyDictionary = [String: Float]();

//Control Flow

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
