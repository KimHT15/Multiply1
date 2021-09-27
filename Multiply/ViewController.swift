//
//  ViewController.swift
//  Multiply
//
//  Created by Kimberly Herrera on 9/27/21.
//

import UIKit

class ViewController: UIViewController
{
    // Variable Declerations
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var multiplyLable: UILabel!
    
//Action
    @IBAction func calculate(_ sender: Any)
    {
        var x = textField1.text ?? "0"
        var y = textField2.text ?? "0"
        var intgerNumber1 = Int(x) ?? 0
        var integerNumber2 = Int(y) ?? 0
    }
    
}

