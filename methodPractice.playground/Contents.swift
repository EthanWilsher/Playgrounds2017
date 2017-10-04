//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("I get to play video games, swag!")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name: "My Mom")
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4,
                     bandName: "TWRP",
                     date: "June, 1992")


public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    
    return answer
}
calculateDays(first: 4, secondDay: 5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is " + homeName
    print(info)
}
name(friendName: "Ethan")

var guess = 453
if (guess > 500)
{
    print("wahoo")
}
else
{
    print("not likely")
}
while (guess > 0)
{
    print("hahahahahahaha")
    guess -= 1
}

