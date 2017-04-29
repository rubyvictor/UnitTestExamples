//
//  UnitTestExamplesTests.swift
//  UnitTestExamplesTests
//
//  Created by Victor Lee on 29/4/17.
//  Copyright © 2017 VictorLee. All rights reserved.
//

import XCTest
@testable import UnitTestExamples

class UnitTestExamplesTests: XCTestCase {
    
    func testSquareint() {
        let value = 3
        let squaredValue = value.square()
        
        XCTAssertEqual(squaredValue, 9)
    }
    
    
    func testHelloWorld() {
        var helloWorld: String?
        
        XCTAssertNil(helloWorld)
        
        helloWorld = "Hello World"
        XCTAssertEqual(helloWorld, "Hello World")
    }
    
}
