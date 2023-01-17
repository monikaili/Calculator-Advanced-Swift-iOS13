//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Monika Iliašová on 16/01/2023.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
   private var number: Double?
    
   mutating func setNumber(_ number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
      
        if let n = number {
            if symbol == "+/-"{
                return n * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return n/100
            } else if symbol == "+" {
                return
            } else if symbol == "=" {
                return 
            }
        }
        return nil
    }
  
}
