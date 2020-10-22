//
//  main.swift
//  Speeding Is Not Fine
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/speeding-is-not-fine.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Speeding Is Not Fine")
print("====================")

// INPUT

// Ask for the speed limit
print("What is the speed limit, in km/h? ", terminator: "")
let limit = Int(readLine()!)!

// ASK FOR THE SPEED OF THE CAR
print("What is the speed of the car? ", terminator: "")
let speed = Int(readLine()!)!

// Define ranges
let modestSpeeding = 1...20
let reallyBadSpeeding = 31...
let overAverageSpeeding = 21...30
// PROCESS AND OUTPUT

// Find the difference between speed and limit
let difference = speed - limit

// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
switch difference {
case modestSpeeding :
    <#code#>
default:
    <#code#>
}
