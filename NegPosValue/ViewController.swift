//
//  ViewController.swift
//  NegPosValue
//
//  Created by Demo on 24/02/22.
//

import UIKit

class ViewController: UIViewController {

    var num1 : Int? = 0
    var num2 : Int? = -20
    var returnVal : Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        returnVal = NegPosValue()
        print("Return Value \(String(describing: returnVal))")
        
    }


    //MARK: -  Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.
    
    func NegPosValue() -> Bool {
        
        if ((num1! < 0 && num2! < 0) || (num2! >= 0 && num1! < 0) || (num1! >= 0 && num2! < 0)) {
            return true
        }
        else {
            return false
        }
        
    }
}

