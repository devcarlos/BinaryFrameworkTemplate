//
//  ViewController.swift
//  BinaryFrameworkTemplate
//
//  Created by Carlos Alcala on 2/8/20.
//  Copyright © 2020 Kurrentap. All rights reserved.
//

import UIKit
import MyConsole

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        _ = MyConsole.Log("This is a Log")
    }
}

