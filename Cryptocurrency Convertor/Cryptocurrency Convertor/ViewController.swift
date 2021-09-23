//
//  ViewController.swift
//  Cryptocurrency Convertor
//
//  Created by 김다연 on 2021/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var ratioTextField: UITextField!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var toggleCurrnency: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultLabel.text = ""
    }

    @IBAction func exchangeButton(_ sender: Any) {
        let ratio = Double(ratioTextField.text!)!
        
        let input = Double(inputTextField.text!)!
        
        let result = ratio * input;
        
        if toggleCurrnency . selectedSegmentIndex == 0 {
            resultLabel.text = "BTC \(result)"
            
        } else{
            resultLabel.text="ETH \(result)"
        }
        
        
        
    
    }
    
}

