//
//  ViewController.swift
//  URandomInteger
//
//  Created by Utsav2020 on 03/26/2020.
//  Copyright (c) 2020 Utsav2020. All rights reserved.
//

import UIKit
import URandomInteger
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let randomInteger = RandomInteger.RadInteger()
        print(randomInteger)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

