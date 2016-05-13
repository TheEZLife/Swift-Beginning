//
//  ViewController.swift
//  Cat Years
//
//  Created by Eli Zafrani on 4/5/16.
//  Copyright (c) 2016 Eli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var Age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = Age.text.toInt()
        
        if enteredAge != nil {
        
            var catYears = enteredAge! * 7
        
            resultLabel.text = "Your cat is \(catYears) in cat years"
            
        } else {
        
        resultLabel.text = "Please enter a number into the box"
        }

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

