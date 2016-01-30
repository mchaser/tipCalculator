//
//  ViewController.swift
//  tipCalculator
//
//  Created by Liu's MBA on 1/18/16.
//  Copyright © 2016 dancite. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
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
    
    @IBOutlet weak var billAmountInputBox: UITextField!
    
    
    
    

    @IBOutlet weak var amountOfBill: UITextField!
    


    @IBOutlet weak var totalAmount: UILabel!
    
    

    
}

