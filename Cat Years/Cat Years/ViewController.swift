//
//  ViewController.swift
//  Cat Years
//
//  Created by Pani Aravind K V on 9/18/16.
//  Copyright © 2016 Pani Aravind K V. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    @IBOutlet var result: UILabel!
    
    @IBAction func calculate(_ sender: AnyObject) {
        let _result = Int(age.text!)! * 7
        result.text = String(_result)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

