import XCTest

class EmceeSampleAppUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false
    }

    func test__uitest__always_succeeds() {
        let app = XCUIApplication()
        app.launch()
        
        addTeardownBlock {
            app.terminate()
        }
    }
    
    func test__uitest__always_fails() {
        XCTAssertEqual(
            XCUIApplication().state,
            .runningForeground,
            "This is a failure message from UI test"
        )
    }
}
