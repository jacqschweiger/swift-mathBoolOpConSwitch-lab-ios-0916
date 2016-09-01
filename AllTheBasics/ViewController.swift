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
    }
    

    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        switch ((a + b + c) / 3.0) > 75.0 {
            case true:
            return true
            
            default:
            return false
        }
    }

    
    func passwordCombo(username: String, password: Int) -> String {
            if password % 3 == 0 {
                switch username {
                    case "Jerry":
                    return "Welcome!"
                
                    case "Elaine":
                    return "Welcome!"
                
                    case "Michael":
                    return "Welcome!"
                    
                    default:
                    return "Access denied"
                    }
            } else {
                return "Access denied"
              }
            }
    

    func numberGenerator(a: String, b: Float) -> Float {
        if (b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5) {
            switch a {
                case "1":
                    return 1 * b
                case "2":
                    return 2 * b
                case "3":
                    return 3 * b
                case "4":
                    return 4 * b
                case "5":
                    return 5 * b
                default:
                    return 0.0
                }
            } else {
            return 0.0
            }
    }}