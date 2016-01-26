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

    @IBOutlet weak var amountOfBill: UITextField!
    

    var billAmount: Double = 0
    var numberOfPeopleToSplit: Int = 1
    var percentageOfTip: Double = 0.15
    var amountOfTip:Double = 0
    var grandTotal: Double = 0
    var amountPerPerson: Double = 0
    
    
    
    
//        
//        billAmount {
//        get {
//            return NSNumberFormatter().numberFromString(amountOfBill.text!)!.doubleValue
//        }
//    }

    @IBOutlet weak var totalAmount: UILabel!
    
    

    
}

