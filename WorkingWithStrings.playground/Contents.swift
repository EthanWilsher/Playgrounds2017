//: Playground - noun: a place where people can play

import UIKit

var breakfast = "Eggs"
breakfast += " and bacon"
print(breakfast)
//breakfast which is the varaible string is now eggs and bacon instead of eggs

//let drink = "Mtn Dew"
//drink += " and more Mtn Dew"
//this does not work because let makes a constant string and that cannot be modified

let howCool = 7
let message = "On a scale of 1 to 10 you are a \(howCool), Ethan is 100 times cooler than you he is a \(Double(howCool) * 100) out of 10"
print(message)
//In this we construct a new string value by mixing other variables and literals.

let unusualLunch = "Popcorn 🍿,Chestnut 🌰, Pizza 🍕, Lemon 🍋"
print("unusualLunch has \(unusualLunch.characters.count) characters")

var word = "yee"
print("the number of characters in \(word) is \(word.characters.count)")

word += "\u{301}" //this is combining the acute accent, U+0301

print("the number of characters in \(word) is \(word.characters.count)")
//adds an accent to the end e in Yee

let quote = "Ay ma boiii"
let sameQuote = "Ay ma boiii"
print(quote)
print(sameQuote)
if quote == sameQuote {
    print("These are the same guy")
}
//these are the same so it tells you they are the same

let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"
print(eAcuteQuestion)
print(combinedEAcuteQuestion)
if eAcuteQuestion == combinedEAcuteQuestion {
    print("These two strings are considered equal")
}

//Even though the code is different they com out the same and so are considered equal

let latinCapitalLetterA: Character = "\u{41}"
let cyrillicCapitalLetterA: Character = "\u{0410}"
print(latinCapitalLetterA)
print(cyrillicCapitalLetterA)

if latinCapitalLetterA != cyrillicCapitalLetterA{
    print("These two characters are not equivalent")
}

// they are not the same because they are from different languages even though they look the same the value is not.


