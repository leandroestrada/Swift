//
//  ViewController.swift
//  Suno
//
//  Created by le on 02/07/17.
//  Copyright © 2017 LeandroEstrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }

    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    
    
    @IBAction func openMenu(_ sender: Any) {
        
        leadingConstraint.constant = 0
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

