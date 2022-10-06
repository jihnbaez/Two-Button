//
//  ViewController.swift
//  Two Button
//
//  Created by 8h on 10/6/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Label: UILabel!
    
  
    @IBOutlet var clearTextButtonTapped: UIButton!
    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        Label.text = textField.text
    
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        
        Label.text = ""
    }
}

