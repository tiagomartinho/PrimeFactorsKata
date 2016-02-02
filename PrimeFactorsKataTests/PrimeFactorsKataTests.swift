import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsKataTests: XCTestCase {
    
    let emptyList = [Int]()
    
    func testOne() {
        XCTAssertEqual(emptyList, PrimeFactors.generate(1))
    }
    
    func testTwo() {
        XCTAssertEqual([2], PrimeFactors.generate(2))
    }
    
    func testThree() {
        XCTAssertEqual([3], PrimeFactors.generate(3))
    }
    
    func testFour() {
        XCTAssertEqual([2,2], PrimeFactors.generate(4))
    }
}