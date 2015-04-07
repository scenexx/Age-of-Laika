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
    
    @IBAction func convertButtonPressed(sender: AnyObject) {
        
        let humanYears = Double ((humanYearsTextField.text as NSString).doubleValue)
        var dogYears:Double
        
        if humanYears > 2{
            dogYears = ((humanYears - 2) * 4) + 21
        }else{
            dogYears = humanYears * 10.5
        }
        
        dogYearsLabel.text = "Dog years: \(dogYears)"
        humanYearsTextField.resignFirstResponder()
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

