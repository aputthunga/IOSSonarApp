//
//  VCTests.swift
//  IOSSonarTests
//
//  Created by Ankit paliwal on 19/06/25.
//

import XCTest
@testable import IOSSonar

final class VCTests: XCTestCase {
    
    var vc: ViewController!
    var navigationController: UINavigationController!

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        vc = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController
        navigationController = UINavigationController(rootViewController: vc)
        vc.loadViewIfNeeded()
    }

    override func tearDown() {
        super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        vc = nil
        navigationController = nil
    }

    func testUpdateValue() {
        // This is an example of a functional test case.
        vc.updateValue()
        XCTAssertTrue(vc.statusValue)
    }
}
