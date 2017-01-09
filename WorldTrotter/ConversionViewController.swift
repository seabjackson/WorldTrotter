//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Seab on 1/9/17.
//  Copyright © 2017 Seab Jackson. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
             celsiusLabel.text = textField.text
        } else {
            celsiusLabel.text = "???"
        }
       
    }
    
}
