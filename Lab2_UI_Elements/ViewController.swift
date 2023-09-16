//
//  ViewController.swift
//  Lab2_UI_Elements
//
//  Created by user232336 on 9/16/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterLabel: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        printIt()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func plusButton(_ sender: Any) {
        counter+=1
        printIt()
    }
    
    
    @IBAction func minusButton(_ sender: Any) {
        counter-=1
        printIt()
    }
    func printIt(){
        counterLabel.text = String(counter)
        
    }
    
}

