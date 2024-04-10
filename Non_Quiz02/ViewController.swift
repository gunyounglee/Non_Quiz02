//
//  ViewController.swift
//  Non_Quiz02
//
//  Created by TJ on 2022/03/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstValue: UITextField!
    @IBOutlet weak var secondValue: UITextField!
    
    @IBOutlet weak var totalValue: UITextField!
    @IBOutlet weak var minusValue: UITextField!
    @IBOutlet weak var multiValue: UITextField!
    @IBOutlet weak var divisionValue: UITextField!
    
    var str1 : Int = 0
    var str2 : Int = 0
    var str3 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
    
    }

    @IBAction func btnCalculate(_ sender: UIButton) {
  
        str1 = Int(firstValue.text!)!
        str2 = Int(secondValue.text!)!
        
        str3 = str1 + str2
        totalValue.text! = String(str3)
        
        str3 = str1 - str2
        minusValue.text! = String(str3)
        
        str3 = str1 * str2
        multiValue.text! = String(str3)
        
        str3 = str1 / str2
        divisionValue.text! = String(str3)
        
        
    }
    
    
    
    
    
    
    
    
}

