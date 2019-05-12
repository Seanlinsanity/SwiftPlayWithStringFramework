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
    var myString: String!

    override func setUp() {
        myString = ""
    }
    
    func testReversedString() {
        myString = "abcdef"
        XCTAssertEqual(SwiftPlayWithString.reversedString(str: myString), "fedcba")
    }

}
