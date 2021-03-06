//
//  ViewController.swift
//  My calculate
//
//  Created by Student01 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
 // implicit for integer
    
    var intNumber1 = 0
    var intNumber2: Int = 0
    var intAnswer: Int = 0
    
    // implicit for String
    var strNumber1 = " "
    var strNumber2: String = ""
    var strAnswer: String = ""
    
    
    
    
    // implicit view in Outlet
    
    @IBOutlet weak var answerlabel: UILabel!
    
    
    @IBOutlet weak var num1textfield: UITextField!
    
    
    
    @IBOutlet weak var num2textfield: UITextField!
    
    

    @IBAction func answerbuttom(_ sender: Any) {
        
        
        // initial view to Action
        
        strNumber1 = num1textfield.text!
        strNumber2 = num2textfield.text!
        // show log
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        
        //change datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        print("intNumber1 ==> \(intNumber1)")
        print("intNumber2 ==> \(intNumber2)")
        
        // calculate
        intAnswer = intNumber1 + intNumber2
        print("intAnswer \(intAnswer)")
        
        //change int  to String
        strAnswer = String(intAnswer)
        
        // show string to label
        answerlabel.text = strAnswer
        
    }  // answerbutton
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }  // main method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} // main Class

