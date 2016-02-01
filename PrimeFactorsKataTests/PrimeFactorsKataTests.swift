import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsKataTests: XCTestCase {
    
    let list = [Int]()
    
    func testOne() {
        XCTAssertEqual(list, PrimeFactors.generate(1))
    }
}