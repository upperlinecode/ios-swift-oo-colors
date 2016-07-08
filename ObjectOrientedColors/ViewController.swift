//
//  ViewController.swift
//  ObjectOrientedColors
//
//  Created by flatironstudent on 2/29/16.
//  Copyright © 2016 flatironstudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let color = Color()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 0.9, green: 0.5, blue: 0.5, alpha: 0.3)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func changeColor(sender: UIButton) {
        view.backgroundColor = color.random()
    }
    
}

