import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsTests: XCTestCase {
    func testOne() {
        XCTAssertEqual([Int](),PrimeFactors.generate(1))
    }
}