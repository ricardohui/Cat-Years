//
//  ViewController.swift
//  Cat Years
//
//  Created by Ricardo Hui on 1/3/2019.
//  Copyright © 2019 Ricardo Hui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text{
            if let ageNumber  = Int(age){
            let ageInCatYear = ageNumber * 7
                resultLabel.text = "Your cat is " + String(ageInCatYear) + " in cat years"
            }
        }
    }
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

