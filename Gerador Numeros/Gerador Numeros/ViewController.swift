//
//  ViewController.swift
//  Gerador Numeros
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
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numeroAleatorio = arc4random_uniform( 11 )
        
        legendaResultado.text = String(numeroAleatorio)
        
        
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

