//: Playground - noun: a place where people can play

import UIKit

var stir = "working with GUI"
var firstButton = UIButton(frame: CGRect(x: 50, y:50, width: 180, height:100))
firstButton.backgroundColor = .orange
firstButton.setTitle("Button", for: UIControlState.normal)
var temp = firstButton.titleLabel
firstButton.setTitle("look a button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 100, y:50, width: 300, height: 100))
secondButton.backgroundColor = .green
secondButton.setTitle("I turned myself into a pickle!!", for: UIControlState.normal)

let rect = CGRect(x: 10, y:10, width: 50, height: 100)
let myView = UIView(frame: rect)



    


