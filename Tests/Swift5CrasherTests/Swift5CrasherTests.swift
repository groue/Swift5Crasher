import XCTest
@testable import Swift5Crasher

final class Swift5CrasherTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift5Crasher().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
