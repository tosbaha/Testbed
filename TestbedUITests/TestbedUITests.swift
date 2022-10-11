//
//  TestbedUITests.swift
//  TestbedUITests
//
//  Created by Mustafa on 11.10.2022.
//

import XCTest

final class TestbedUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        let image = app.images["logo"]
        let libraryText = app.staticTexts["librarytext"]
        XCTAssertTrue(libraryText.waitForExistence(timeout: 10))
        XCTAssertTrue(image.waitForExistence(timeout: 10))
    }
}
