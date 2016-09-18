//
//  ViewController.swift
//  Text Fields and Buttons
//
//  Created by Pani Aravind K V on 9/18/16.
//  Copyright © 2016 Pani Aravind K V. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField: UITextField!
    @IBOutlet var greetingLabel: UILabel!
    
    @IBAction func submitAction(_ sender: AnyObject) {
        print("button clicked")
        greetingLabel.text = greetingLabel.text! + nameField.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("app loaded")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

