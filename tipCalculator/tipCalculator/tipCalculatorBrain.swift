//
//  tipCalculatorBrain.swift
//  tipCalculator
//
//  Created by Liu's MBA on 2/12/16.
//  Copyright © 2016 dancite. All rights reserved.
//

import Foundation

class tipCalBrain {
    var billAmount: Double = 0
    var numberOfPeopleToSplit: Int = 1
    var percentageOfTip: Double = 0.15
    var amountOfTip:Double = 0
    var grandTotal: Double = 0
    var amountPerPerson: Double = 0
    
    var displayPercentage: Int = 0
    func displayPercentageCal() -> Int {
        displayPercentage = Int(percentageOfTip * Double(100))
        return displayPercentage
    }
    
    func tipCalculate(){
        amountOfTip = billAmount * percentageOfTip
        grandTotal = billAmount + amountOfTip
        amountPerPerson = grandTotal / Double(numberOfPeopleToSplit)
    }
    
    func displayAmountPerPerson() -> Double{
        amountPerPerson = grandTotal / Double(numberOfPeopleToSplit)
        return amountPerPerson
    }

}
