import XCTest
@testable import OSIPLib2

final class OSIPLib2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OSIPLib2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
