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
    
    @IBOutlet weak var myLable: UILabel!
    
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
        var intgerNumber1 = Float(x) ?? 0
        var integerNumber2 = Float(y) ?? 0
        var product = intgerNumber1 * integerNumber2
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
        myLable.text = "\(product)"
    }
    
}

