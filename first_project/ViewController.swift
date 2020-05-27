//
//  ViewController.swift
//  first_project
//
//  Created by Anushka Saxena on 5/20/20.
//  Copyright © 2020 Anushka Saxena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tnum1: UITextField!
    @IBOutlet weak var tnum2: UITextField!
    @IBOutlet weak var sum: UILabel!
    
    @IBAction func doMath(_ sender: Any){
        let num1: Int = Int(tnum1.text!)!
        let num2: Int = Int(tnum2.text!)!
        sum.text = "\(num1 + num2)"
    }
    
}
