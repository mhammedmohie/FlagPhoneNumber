//
//  CTKFlagPhoneNumber_ExampleUITests.swift
//  CTKFlagPhoneNumber_ExampleUITests
//
//  Created by DeviOS on 19/01/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import XCTest

class CTKFlagPhoneNumber_ExampleUITests: XCTestCase {
	
	let app = XCUIApplication()
	
	override func setUp() {
		super.setUp()
		
		// Put setup code here. This method is called before the invocation of each test method in the class.
		
		// In UI tests it is usually best to stop immediately when a failure occurs.
		continueAfterFailure = false
		// UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
		setupSnapshot(app)
		app.launch()
		
		// In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
		
		app.terminate()
	}
	
	func testExample() {
		// Use recording to get started writing UI tests.
		// Use XCTAssert and related functions to verify your tests produce the correct results.
		
		snapshot("01TestExample")
	}
	
}
