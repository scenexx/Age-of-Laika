//
//  ViewController.swift
//  Age of Laika
//
//  Created by Michael Ferdinand on 4/5/15.
//  Copyright (c) 2015 Edu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var humanYearsTextField: UITextField!
    @IBOutlet weak var dogYearsLabel: UILabel!
    let conversion = 7
    
    @IBAction func convertButtonPressed(sender: AnyObject) {
        
        let humanYears = humanYearsTextField.text.toInt()!
        dogYearsLabel.text = "Dog years: \(humanYears * conversion)"
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

