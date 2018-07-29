//
//  ViewController.swift
//  Calc
//
//  Created by le on 06/06/2018.
//  Copyright © 2018 LeandroEstrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnScreen: Double = 0;
    var previousNumber:Double  = 0
    var performingMath = false
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func numbers(_ sender: UIButton) {
        
        if performingMath == true{
            label.text = String(sender.tag-1)
            numberOnScreen = Double(label.text!)!
            performingMath = true
        }
        
        label.text = label.text! + String(sender.tag - 1)
        numberOnScreen = Double(label.text!)!
     }
    
    
    @IBAction func buttons(_ sender: UIButton) {
      
        if label.text != "" && sender.tag != 11 && sender.tag != 16{
            
            previousNumber = Double(label.text!)!
            
            if sender.tag == 12 {  //Dividir
                label.text = "/"
            }else if sender.tag == 13{  // Multiplicar
                label.text = "*"
            }else if sender.tag == 14{  //Diminuir
                label.text = "-"
            }else if sender.tag == 15{  //Somar
                label.text = "+"
                
            }
            performingMath = true;
        }
        
    }
    
    
}

