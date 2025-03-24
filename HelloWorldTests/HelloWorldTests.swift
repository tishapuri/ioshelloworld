import XCTest
@testable import HelloWorld

class HelloWorldTests: XCTestCase {
    func testLabelText() {
        let label = UILabel()
        label.text = "Hello, World!"
        XCTAssertEqual(label.text, "Hello, World!")
    }
}
