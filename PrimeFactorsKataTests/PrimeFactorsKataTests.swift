import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsKataTests: XCTestCase {
    
    let emptyList = [Int]()
    
    func testOneGeneratesEmptyList() {
        XCTAssertEqual(emptyList, PrimeFactors.generate(1))
    }
}