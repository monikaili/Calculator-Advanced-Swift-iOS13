//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Monika Iliašová on 16/01/2023.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
      
        if symbol == "+/-"{
            return number * -1
        } else if symbol == "AC" {
           return 0
        } else if symbol == "%" {
            return number/100
        }
        
        return nil
    }
  
}
