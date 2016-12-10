import XCTest
@testable import logtest

class logtestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(logtest().text, "Hello, World!")
    }


    static var allTests : [(String, (logtestTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
