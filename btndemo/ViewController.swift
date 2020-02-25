//
//  ViewController.swift
//  btndemo
//
//  Created by Sanket shah on 18/01/20.
//  Copyright © 2020 Sanket shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_one(_ sender: UIButton)
    {
        lbl1.text = "Button 1"
    }
    
    
}

