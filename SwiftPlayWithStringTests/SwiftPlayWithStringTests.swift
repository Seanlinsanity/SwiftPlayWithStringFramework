//
//  SwiftPlayWithStringTests.swift
//  SwiftPlayWithStringTests
//
//  Created by SEAN on 2019/3/20.
//  Copyright © 2019 seanlin. All rights reserved.
//

import XCTest
@testable import SwiftPlayWithString

class SwiftPlayWithStringTests: XCTestCase {
    var swiftPlayWithString: SwiftPlayWithString!
    
    override func setUp() {
        swiftPlayWithString = SwiftPlayWithString()
    }
    
    func testReversedString() {
        XCTAssertEqual(swiftPlayWithString.reversedString(str: "abcdef"), "fedcba")
    }
    
    func testCapitalizedFirstLetter() {
        XCTAssertEqual(swiftPlayWithString.capitalizeFirstLetter(sentence: "swift is cool"), "Swift Is Cool")
    }

}
