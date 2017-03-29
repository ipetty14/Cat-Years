//
//  ViewController.swift
//  Cat Years
//
//  Created by Ian Petty on 3/22/17.
//  Copyright © 2017 Ian Petty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageTextfield: UITextField!
    
    @IBOutlet var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: AnyObject) {
        
        let ageInCatYears = Int(ageTextfield.text!)! * 7
        
        ageLabel.text = String(ageInCatYears)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.ageTextfield.endEditing(true)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

