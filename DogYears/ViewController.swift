//
//  ViewController.swift
//  DogYears
//
//  Created by Patrick Landin on 11/25/14.
//  Copyright (c) 2014 Patrick Landin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DogAge: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        println(DogAge.text)
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

