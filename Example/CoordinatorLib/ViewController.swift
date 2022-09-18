//
//  ViewController.swift
//  CoordinatorLib
//
//  Created by Kirillkp on 09/18/2022.
//  Copyright (c) 2022 Kirillkp. All rights reserved.
//

import UIKit
import CoordinatorLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let _ = BaseCoordinator()
        let _ = SwiftyLib()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

