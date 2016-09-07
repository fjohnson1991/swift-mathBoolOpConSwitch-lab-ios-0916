//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        averageIsAbove75(55, b: 25, c: 24)
        
        passwordCombo("Elaine", password: 30)
        
    }
    
    

    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        
        let average = (a+b+c)/Double(3)
        
        if (average > 75.0) {
            
            return true
            
        } else {
            
            return false
        }
        
    }

    
    
    func passwordCombo(username: String, password: Int) -> String {
        
        let welString = "Welcome"
        let accessDenied = "Access denied"
        
        if (username == "Jerry" || username == "Elaine" || username == "Michael" && password % 3 == 0) {
            
            return welString
            
        } else {
            
            return accessDenied
        }
    }

    
    func numberGenerator(a: String, b: Float) -> Float {
        
        if ((a == "1" || a == "2" || a == "3" || a == "4" || a == "5") && (b == 10.5)) {
            
            return Float(a)! * b
            
        } else if ((a == "1" || a == "2" || a == "3" || a == "4" || a == "5") && (b == 11.5)) {
            
            return Float(a)! * b
            
        } else if ((a == "1" || a == "2" || a == "3" || a == "4" || a == "5") && (b == 12.5)) {
            
            return Float(a)! * b
            
        } else if ((a == "1" || a == "2" || a == "3" || a == "4" || a == "5") && (b == 13.5)) {
            
            return Float(a)! * b
        
        } else if ((a == "1" || a == "2" || a == "3" || a == "4" || a == "5") && (b == 14.5)) {
                
                return Float(a)! * b
        } else if ((a == "1" || a == "2" || a == "3" || a == "4" || a == "5") && (b == 15.0)) {
            
            return Float(a)! * b
        }
        
        return 0.0
    }

}