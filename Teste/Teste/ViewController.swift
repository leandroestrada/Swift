//
//  ViewController.swift
//  Teste
//
//  Created by le on 22/05/17.
//  Copyright © 2017 LeandroEstrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Campo superior
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    //Campo Inferior
    @IBOutlet weak var legendaResultado: UILabel!
    
    //Botão:
    @IBAction func descobrirIdade(_ sender: Any) {
        
    var idadeCachorro = Int(campoIdadeCachorro.text! )!
        
        idadeCachorro = idadeCachorro * 7
        
        legendaResultado.text = "Idade = " + String(idadeCachorro)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

