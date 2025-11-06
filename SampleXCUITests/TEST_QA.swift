//
//  TEST_QA.swift
//  SampleXCUITests
//
//  Created by Majid Anwar on 06/11/25.
//  Copyright © 2025 BrowserStack. All rights reserved.
//

import Foundation

import XCTest
class Test_QA: XCTestCase
{
    let app = XCUIApplication()
    
    func testDemo()
    {
        app.launch()
        
        sleep(2)
        
        app.terminate()
        sleep(2)
    }
}
