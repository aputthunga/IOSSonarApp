//
//  ViewController.swift
//  IOSSonar
//
//  Created by Ankit paliwal on 19/06/25.
//

import UIKit

class ViewController: UIViewController {
    
    var statusValue = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello Sonar")
    }
    
    func updateValue(){
        statusValue = true
    }
}

