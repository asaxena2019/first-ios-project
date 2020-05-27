//
//  ViewController.swift
//  first_project
//
//  Created by Anushka Saxena on 5/20/20.
//  Copyright © 2020 Anushka Saxena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn: Bool = true
    
    @IBAction func toggleLights(_ sender:Any){
        if isOn == true {
            isOn = false
            view.backgroundColor = .darkGray
        }
        else {
            isOn = true
            view.backgroundColor = .white
        }
    }
}
