@testable import EmceeSampleApp
import XCTest

class EmceeSampleAppTests: XCTestCase {
    func test__apptest__always_succeeds() {
        XCTAssert(true, "This test always succeeds")
    }

    func test__apptest__always_fails() {
        XCTFail("This is a failure message from application test")
    }
    
    func test__apptest__creates_view() {
        XCTAssertNotNil(SomeClassFromMainApp().createView())
    }
}
