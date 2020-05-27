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
        guard let t1: String = tnum1.text, let num1: Int = Int(t1), let t2: String = tnum2.text, let num2: Int = Int(t2) else {
            sum.text = "fail"
            return
        }
        sum.text = "\(num1 + num2)"
    }
    
}
