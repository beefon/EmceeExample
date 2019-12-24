import XCTest

class EmceeSampleUnitTests: XCTestCase {
    func test__unittest__always_succeeds() {
        XCTAssert(true, "This test always succeeds")
    }

    func test__unittest__always_fails() {
        XCTFail("This is a failure message from unit test")
    }
}
