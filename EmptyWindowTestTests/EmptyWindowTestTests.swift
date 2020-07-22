//
//  EmptyWindowTestTests.swift
//  EmptyWindowTestTests
//
//  Created by Fikri on 22/07/20.
//  Copyright © 2020 Fikri Helmi. All rights reserved.
//

import XCTest
@testable import EmptyWindowTest

class EmptyWindowTestTests: XCTestCase {
    var viewController = ViewController()
    
    func testDicodingSwift() {
         let input = "swift"
        let output = "dicoding"
        XCTAssertEqual(output, self.viewController.dicodingSwift(input), "Failed to produce \(output) from \(input)")
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
