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

    @IBOutlet weak var image64: UIImageView!
    
    @IBOutlet weak var funnyImage: UIImageView!
    
    @IBOutlet weak var sliderOne: UISlider!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

//Action
    @IBAction func calculate(_ sender: Any)
    {
        var x = textField1.text ?? "0"
        var y = textField2.text ?? "0"
        var intgerNumber1 = Int(x) ?? 0
        var integerNumber2 = Int(y) ?? 0
        var product = intgerNumber1 * integerNumber2
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
        var even = product % 2

        myLable.text = "\(product)"
        
        
        if product == 64

        {
             image64.image = UIImage(named: "mariokart")

        }
        
        if even == 0
        {
        funnyImage.image = UIImage (named: "funny1")
       }
        else
        {
        funnyImage.image = UIImage(named: "funny2")
        }
        
    }
    
}
