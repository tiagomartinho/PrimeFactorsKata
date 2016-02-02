import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsKataTests: XCTestCase {
    
    let emptyList = [Int]()
    
    func testOneGeneratesEmptyList() {
        XCTAssertEqual(emptyList, PrimeFactors.generate(1))
    }
    
    func testTwoGeneratesTwo() {
        XCTAssertEqual([2], PrimeFactors.generate(2))
    }
    
    func testThreeGeneratesThree() {
        XCTAssertEqual([3], PrimeFactors.generate(3))
    }
}