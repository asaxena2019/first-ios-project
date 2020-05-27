//
//  ViewController.swift
//  first_project
//
//  Created by Anushka Saxena on 5/20/20.
//  Copyright © 2020 Anushka Saxena. All rights reserved.
//

import UIKit

enum modes {
    case notSet
    case addition
    case subtraction
}

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.s
        let mode: modes = .notSet
        let num1: Int = 5
        let num2: Int = 4
        var total: Int = 0
        if mode == .addition {
            total = num1 + num2
        }
        else if mode == .subtraction{
            total = num1 - num2
        }
        myLabel.text = "Total is \(total)"
    }


}
