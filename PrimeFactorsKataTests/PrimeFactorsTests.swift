import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsTests: XCTestCase {
    func testOne() {
        XCTAssertEqual([Int](),PrimeFactors.generate(1))
    }
    
    func testTwo() {
        XCTAssertEqual([2],PrimeFactors.generate(2))
    }
    
    func testThree() {
        XCTAssertEqual([3],PrimeFactors.generate(3))
    }
}