//
//  ScrumdingerUITests.swift
//  ScrumdingerUITests
//
//  Created by Stuart Minchington on 7/3/23.
//

import XCTest

final class ScrumCardDetails: XCTestCase {
    var app: XCUIApplication!

    override func setUpWithError() throws {
      try super.setUpWithError()
      continueAfterFailure = false

      app = XCUIApplication()
      app.launch()
    }

    func testAddingPeopleToBubblegumScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Bubblegum"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToButtercupScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Buttercup"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToIndigoScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Indigo"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToLavenderScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Lavender"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToMagentaScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Magenta"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToNavyScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Navy"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToOrangeScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Orange"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToOxbloodScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Oxblood"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToPeriwinkleScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Periwinkle"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToPoppyScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Poppy"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToPurpleScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Purple"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToSeafoamScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Seafoam"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToSkyScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme - Sky is the default and errors out when explicity set ¯\_(ツ)_/¯
        //collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        //collectionViewsQuery.switches["Sky"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToTanScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Tan"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToTealScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Teal"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
    
    func testAddingPeopleToYellowScrum() throws {
        
        let app = XCUIApplication()
        app.navigationBars["Daily Scrums"]/*@START_MENU_TOKEN@*/.buttons["New Scrum"]/*[[".otherElements[\"New Scrum\"].buttons[\"New Scrum\"]",".buttons[\"New Scrum\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        // Set the title
        let collectionViewsQuery = app.collectionViews
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["Title"]/*[[".cells.textFields[\"Title\"]",".textFields[\"Title\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.typeText("Family Scrum")
        
        // Set the theme
        collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Theme"]/*[[".cells.buttons[\"Theme\"]",".buttons[\"Theme\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        collectionViewsQuery.switches["Yellow"].tap()
        
        // Add initial attendee
        let newAttendeeTextField = collectionViewsQuery/*@START_MENU_TOKEN@*/.textFields["New Attendee"]/*[[".cells.textFields[\"New Attendee\"]",".textFields[\"New Attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        newAttendeeTextField.tap()
        newAttendeeTextField.typeText("Stuart")
        
        let addAttendeeButton = collectionViewsQuery/*@START_MENU_TOKEN@*/.buttons["Add attendee"]/*[[".cells.buttons[\"Add attendee\"]",".buttons[\"Add attendee\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        addAttendeeButton.tap()
        
        // Add additional attendees
        newAttendeeTextField.typeText("Liz")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Meyer")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Grant")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Judy")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Susan")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Chad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Ben")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Owen")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Katie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Kevin")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Tucker")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Hudson")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Dawn")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Neil")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Bob")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Fiona")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Graeme")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Amelia")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Brad")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Charlie")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Lauren")
        addAttendeeButton.tap()
        newAttendeeTextField.typeText("Martin")
        addAttendeeButton.tap()
        
        // Add scrum
        app.buttons["Add"].tap()
    }
}



