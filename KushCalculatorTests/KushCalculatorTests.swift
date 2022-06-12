//
//  KushCalculatorTests.swift
//  KushCalculatorTests
//
//  Created by Kushagra Mishra on 12/06/22.
//

import XCTest
@testable import KushCalculator

class KushCalculatorTests: XCTestCase {

    var kushCalculator: KushCalculator!
    
    override func setUp() {
        kushCalculator = KushCalculator()
    }

    func testAdd() {
        XCTAssertEqual(kushCalculator.add(a:1, b:1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(kushCalculator.sub(a:1, b:1), 0)
    }
}
