import XCTest
@testable import PrimeFactorsKata

class PrimeFactorsKataTests: XCTestCase {
    
    func list(ints:Int...)->[Int]{
        var list = [Int]()
        for i in ints {
            list.append(i)
        }
        return list
    }
    
    func testOne() {
        XCTAssertEqual(list(), PrimeFactors.generate(1))
    }
    
    func testTwo() {
        XCTAssertEqual(list(2), PrimeFactors.generate(2))
    }
}