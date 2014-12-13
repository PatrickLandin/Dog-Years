//
//  ViewController.swift
//  DogYears
//
//  Created by Patrick Landin on 11/25/14.
//  Copyright (c) 2014 Patrick Landin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var ageResult: UILabel!
    
    @IBOutlet weak var DogAge: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        // Age calcualtion
        var age = DogAge?.text.toInt()
        
        if (age) != nil {
        
        age = age! * 7
        
        ageResult.text = "Your dog is \(age!) years old!"
            
        } else {
            
            ageResult.text = "Please enter a number."
        
        }

    // Dismissing keyboard
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
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

