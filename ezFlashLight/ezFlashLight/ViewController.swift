//
//  ViewController.swift
//  ezFlashLight
//
//  Created by Ahad Islam on 10/29/19.
//  Copyright © 2019 Ahad Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: UISwitch) {
        if sender.isOn {
            view.backgroundColor = .white
        } else if sender.isOn == false {
            view.backgroundColor = .black
        }
    }
    
}

