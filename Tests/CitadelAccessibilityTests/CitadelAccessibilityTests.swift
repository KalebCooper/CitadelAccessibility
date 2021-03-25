import XCTest
@testable import CitadelAccessibility

final class CitadelAccessibilityTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CitadelAccessibility().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
