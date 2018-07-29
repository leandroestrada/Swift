//
//  ViewController.swift
//  MenuSnap
//
//  Created by le on 03/07/17.
//  Copyright © 2017 LeandroEstrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var V1 : View1 = View1(nibName: "View1", bundle: nil)
    
    
    self.addChildViewController(V1)
    self.scrollView.addSubview(V1.view)
    V1.didMove(toParentViewController: self)
    
    
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

