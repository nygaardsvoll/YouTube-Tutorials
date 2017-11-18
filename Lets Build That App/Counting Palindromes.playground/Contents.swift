import Foundation


let sentence = "madam anna kayak notapalindrome anna Civic racecar anna civic"


fileprivate func isPalindrome(word: String) -> Bool {
    if word.lowercased() == String(word.lowercased().reversed()) {
        return true
    } else {
        return false
    }
}

func allPalindromeCounts(sentence: String) -> [String: Int] {
    var counts = [String: Int]()
    
    let words = sentence.lowercased().components(separatedBy: " ")
    words.forEach { (word) in
        if isPalindrome(word: word) {
            let count = counts[word] ?? 0
            counts[word] = count + 1
        }
    }
    return counts
}

let counts = allPalindromeCounts(sentence: sentence)
print("Counts:", counts)
