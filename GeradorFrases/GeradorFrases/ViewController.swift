//
//  ViewController.swift
//  GeradorFrases
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
    
    
    @IBAction func botaoGerador(_ sender: Any) {
        
        var frases: [String] = []
        let numeroAleatorio = arc4random_uniform(4)
        frases.append("Tudo de bom para você")
        frases.append("Você tem futuro")
        frases.append("Quem sabe faz a hora")
        frases.append("Vale tudo!!!")
        
        legendaResultado.text = (frases[Int(numeroAleatorio)])
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

