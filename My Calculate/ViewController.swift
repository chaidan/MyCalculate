//
//  ViewController.swift
//  My Calculate
//
//  Created by Student14 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// Declare variable area.(Hold Control botton with right drag)
// Implicit number
    var intNumber1 = 0
    var intNumber2: Int = 0
    var intNumber3 = 0
// Implicit String
    var strNumber1 = ""
    var strNumber2: String = ""
// Implicit view
    @IBOutlet weak var num1TextField: UITextField!
    
    @IBOutlet weak var num2TextField: UITextField!
    
    @IBAction func answerButton(_ sender: Any) {
            strNumber1 = num1TextField.text!
            strNumber2 = num2TextField.text!
            // show on Log
            print("strNumber1 is \(strNumber1)")
            print("strNumber2 is \(strNumber2)")
            intNumber1 = Int(strNumber1)!
            intNumber2 = Int(strNumber2)!
            print("intNumber1 is \(intNumber1)")
            print("intNumber2 is \(intNumber2)")
        // Summation operation
            intNumber3 = intNumber1 + intNumber2
            print("intNumber3 is \(intNumber3)")
            answerString.text = String(intNumber3)
            
    } // answerButton
    
    @IBOutlet weak var answerString: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // main method : the viewDidLoad is the method will be started first.

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // memory method : Memory management


} // main class

