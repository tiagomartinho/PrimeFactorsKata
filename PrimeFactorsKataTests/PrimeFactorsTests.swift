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
    
    func testFour() {
        XCTAssertEqual([2,2],PrimeFactors.generate(4))
    }
    
    func testFive() {
        XCTAssertEqual([5],PrimeFactors.generate(5))
    }
    
    func testSix() {
        XCTAssertEqual([2,3],PrimeFactors.generate(6))
    }
    
    func testSeven() {
        XCTAssertEqual([7],PrimeFactors.generate(7))
    }
    
    func testEight() {
        XCTAssertEqual([2,2,2],PrimeFactors.generate(8))
    }
    
    func testNine() {
        XCTAssertEqual([3,3],PrimeFactors.generate(9))
    }
    
    func test97() {
        XCTAssertEqual([97],PrimeFactors.generate(97))
    }
    
    func test98() {
        XCTAssertEqual([2,7,7],PrimeFactors.generate(98))
    }
}