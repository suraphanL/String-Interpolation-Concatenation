//
//  ViewController.swift
//  StringTest
//
//  Created by Suraphan Laokondee on 2/3/20.
//  Copyright © 2020 Rawd. All rights reserved.
//

//https://engineering.circle.com/swift-compiler-performance-tips-and-tricks-e86a53a5b42a
import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  func petString(dogAge: Int, catAge: Int, birdAge: Int, xx: Int, yy: Int) -> String {
      return "My dog is " + String(dogAge) + " years old, my cat is " + String(catAge) + "years old and my bird is " + String(birdAge) + " years old" + String(xx) + String(yy)
  }
  
  func petString1(dogAge: Int, catAge: Int, birdAge: Int, xx: Int, yy: Int) -> String {
      return "My dog is \(dogAge) years old, my cat is \(catAge) years old and my bird is \(birdAge) years old \(xx) \(yy)"
  }
  
  func petString2(dogAge: String, catAge: String, birdAge: String, xx: String, yy: String) -> String {
      return "My dog is " + dogAge + " years old, my cat is " + catAge + "years old and my bird is " + birdAge + " years old" + xx + yy
  }
}

