//
//  ViewController.swift
//  Assisgnment1
//
//  Created by user240737 on 1/22/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var counterValue: UILabel!
    var count = 0
    
    
    var stepValue = 1
    
    
    
    @IBAction func minus(_ sender: Any) {
        
        count = count - stepValue
        counterValue.text = String(count)
    }
    
    
    @IBAction func plus(_ sender: Any) {
        count = count + stepValue
        counterValue.text = String(count)
    }
    
    @IBAction func reset(_ sender: Any) {
        
        count = 0
        counterValue.text = String(count)
    }
    
    
    
    @IBAction func step(_ sender: UIButton) {
        
        if (stepValue == 1)
        {
            stepValue =  2
            sender.setTitle("Step Value 2", for: UIControl.State.normal)
           
        }
        else
        {
            stepValue = 1
            sender.setTitle("Step Value 1", for: UIControl.State.normal)
                    }
        
    }
}


