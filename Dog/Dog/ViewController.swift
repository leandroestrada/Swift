//
//  ViewController.swift
//  Dog
//
//  Created by le on 30/06/17.
//  Copyright © 2017 LeandroEstrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        var idadeCachorro = Int(campoIdadeCachorro.text!)!
        
        idadeCachorro = idadeCachorro * 7
        
        legendaResultado.text = "A idade do cão é " + String(idadeCachorro) 
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

