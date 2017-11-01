//
//  ViewController.swift
//  helloWorld
//
//  Created by Student on 01/11/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var middleName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var fullName: UILabel!
    
    
    @IBAction func sayMyName(_ sender: Any) {
        fullName.text = "Hello, \(firstName.text!) \(middleName.text!) \(lastName.text!)"
    }
    
    @IBAction func clearText(_ sender: Any) {
        firstName.text = ""
        middleName.text = ""
        lastName.text = ""
    }
    
}

