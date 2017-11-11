import UIKit

var numbers = [4, 18, 89, 23, 11, 13, 7, 1, 54, 99]
var titles = ["A New Hope", "The Empire Strikes Back", "Retrun of the Jedi", "The Force Awakens"]

numbers.count
titles.count


// Accessing Elements
let firstElement = numbers[0] // subscripting
let thirdElement = numbers[2]

firstElement + thirdElement

let firstMovie = titles.first
let lastMovie = titles.last


// Appending and Removing
numbers.append(123)

var newNumbers = [222, 245]

numbers.append(contentsOf: newNumbers)
var combinedArray = numbers + newNumbers

numbers.remove(at: 2)
numbers
numbers.removeFirst()
numbers
numbers.removeLast()
numbers


// Reverse and Sort
numbers.reverse()
numbers.sort()
let sortedNumbers = numbers.sorted()

titles.sort()


// Basic Iteration
var highNumbers: [Int] = []

for number in numbers {
  if number > 50 {
    highNumbers.append(number)
  }
}

highNumbers






