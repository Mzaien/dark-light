//
//  ViewController.swift
//  dark-light
//
//  Created by Abdullah Waleed Hamza Mzaien on 8/5/19.
//  Copyright © 2019 Abdullah Waleed Hamza Mzaien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isoff = true
    @IBOutlet weak var light:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func buttonpressed(_ sender: Any) {
        if isoff == true {
            view.backgroundColor = .white
            light.text = "lights off"
            light.textColor = .black
            isoff = false
        }else{
            view.backgroundColor = .black
            light.text = "lights on"
            light.textColor = .white
            isoff = true
        }
    }
}

