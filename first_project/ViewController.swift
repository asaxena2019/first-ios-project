//
//  ViewController.swift
//  first_project
//
//  Created by Anushka Saxena on 5/20/20.
//  Copyright © 2020 Anushka Saxena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myName: String = "Anushka"
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myName = "Anushka Saxena"
        myLabel.text = myName
    }


}
