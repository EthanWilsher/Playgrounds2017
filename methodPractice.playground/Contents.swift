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


