//
//  Array+ExtensionsTest.swift
//  
//
//  Created by Prajjwal Gupta on 08/01/24.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTest: XCTestCase {

    func testProperValue() throws {
        let number = [1,2,3,4,5,6]
        let num1 = number[safeIndex: 0]
         XCTAssert(num1 == 1)
    }
    func testOutOfIndexValue() throws {
        let number = [1,2,3,4,5,6]
        let num1 = number[safeIndex: 10]
         XCTAssert(num1 == nil)
    }
}
