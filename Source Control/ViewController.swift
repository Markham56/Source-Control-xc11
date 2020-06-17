//
//  ViewController.swift
//  Source Control
//
//  Created by Markham White on 6/17/20.
//  Copyright © 2020 Markham White. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    /**
     Adds two numbers together and returns the result. Modified Again!
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        print("from conflictbranch2")
        return num1 + num2
    }
     print("thing 2")
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

