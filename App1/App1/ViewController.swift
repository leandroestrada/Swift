//
//  ViewController.swift
//  App1
//
//  Created by le on 14/03/17.
//  Copyright © 2017 Me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}
    
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        print("Fui clicado")
    }
   
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

