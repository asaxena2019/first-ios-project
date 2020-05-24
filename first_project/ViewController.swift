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
    }
   
    @IBAction func showSum(_ sender: Any) {
        addNumbers(num1: 2, num2: 3)
    }
    
    func addNumbers(num1: Int, num2: Int){
        myLabel.text = "Sum is \(num1+num2)"
    }


}
