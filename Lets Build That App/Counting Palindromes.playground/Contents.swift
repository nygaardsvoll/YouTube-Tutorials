import Foundation

let sentence = "madam anna kayak notapalindrome anna Civic racecar"
var words: [String] = []


func allPalindromeCounts(sentence: String) {
  let words = sentence.components(separatedBy: " ")
  words.forEach { (word) in
    if isPalindrome(word: word) {
      print("Palindrome:", word)
    } else {
      print("Not a palindrome:", word)
    }
  }
}

allPalindromeCounts(sentence: sentence)

fileprivate func isPalindrome(word: String) -> Bool {
  if word == String(word.reversed()) {
    return true
  } else {
    return false
  }
}

