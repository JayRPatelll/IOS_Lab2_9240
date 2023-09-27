//
//  ViewController.swift
//  Lab2_UI_Elements
//
//  Created by user232336 on 9/16/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterLabel: UILabel!
    var count = 0
    var isStepEqual = false //To store, click button or not
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Counter value will decrease by 1 if isStepEqual is false
    @IBAction func incrementButton(_ sender: Any) {
        if(isStepEqual){
            count = count + 2 // Counter will increase by 2 if true
        }
        else{
            count = count + 1
        }
        counterLabel.text = String(count)
    }
    // Counter value will decrease by 1 if isStepEqual is false
    @IBAction func decrementButton(_ sender: Any) {
        if(isStepEqual){
            count = count - 2 // Counter will decrease by 2 if true
        }
        else{
            count = count - 1
        }
        counterLabel.text = String(count)
    }
    
    // Reset all function
    @IBAction func restartButton(_ sender: Any) {
        count = 0
        isStepEqual = false
        counterLabel.text = String(count)
    }
    
    // To increase by two number
    @IBAction func inreaseTwoNumber(_ sender: Any) {
        isStepEqual = true
    }
    
}

