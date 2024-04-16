//
//  ScrumdingerUITests.swift
//  ScrumdingerUITests
//
//  Created by Stuart Minchington on 5/23/23.
//

import XCTest

final class ScrumCardProperties: XCTestCase {
    var app: XCUIApplication!

    override func setUpWithError() throws {
      try super.setUpWithError()
      continueAfterFailure = false

      app = XCUIApplication()
      app.launch()
    }

    func testAddingBubbleGumScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Bubblegum Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Bubblegum"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingButtercupScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Buttercup Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Buttercup"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingIndigoScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Indigo Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Indigo"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingLavenderScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Lavender Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Lavender"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingMagentaScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Magenta Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Magenta"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingNavyScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Navy Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Navy"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingOrangeScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Orange Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Orange"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingOxbloodScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Oxblood Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Oxblood"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingPeriwinkleScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Periwinkle Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Periwinkle"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingPoppyScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Poppy Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Poppy"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingPurpleScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Purple Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Purple"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingSeafoamScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Seafoam Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Seafoam"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingSkyScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Sky Scrum")
        app.buttons["Add"].tap()
    }
    
    func testAddingTanScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Tan Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Tan"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingTealScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Teal Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Teal"].tap()
        app.buttons["Add"].tap()
    }
    
    func testAddingYellowScrum() throws {
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.textFields["Title"].typeText("Yellow Scrum")
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews.switches["Yellow"].tap()
        app.buttons["Add"].tap()
    }
}



