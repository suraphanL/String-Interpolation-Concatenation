//
//  StringTestTests.swift
//  StringTestTests
//
//  Created by Suraphan Laokondee on 2/3/20.
//  Copyright © 2020 Rawd. All rights reserved.
//

import XCTest

import XCTest
let count = 50000
class StringsTestTests: XCTestCase {
  // MARK: Copying
  func testInterpolation() {
    var foo = ""
    measure {
      foo = "foo"
      for _ in 0 ..< count {
        foo = "\(foo)bar"
      }
    }
    print(foo)
  }
  func testPlusOperator() {
    var foo = ""
    measure {
      foo = "foo"
      for _ in 0 ..< count {
        foo = foo + "bar"
      }
    }
    print(foo)
  }
  func testAppending() {
    var foo = ""
    measure {
      foo = "foo"
      for _ in 0 ..< count {
        foo = foo.appending("bar")
      }
    }
    print(foo)
  }
  // MARK: Mutating
  func testPlusEquals() {
    var foo = ""
    measure {
      foo = "foo"
      for _ in 0 ..< count {
        foo += "bar"
      }
    }
    print(foo)
  }
  func testAppend() {
    var foo = ""
    measure {
      foo = "foo"
      for _ in 0 ..< count {
        foo.append("bar")
      }
    }
    print(foo)
  }
}
