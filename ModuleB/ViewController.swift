//
//  ViewController.swift
//  ModuleB
//
//  Created by 李京城 on 2020/9/14.
//  Copyright © 2020 X. All rights reserved.
//

import UIKit
import Framework

class ViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func openModuleBViewController(_ sender: Any) {
        RouterService.open("ModuleBViewController", storyboard: "ModuleB", bundle: Bundle.moduleB)
    }
    
    @IBAction func openModuleBDetailViewController(_ sender: Any) {
        RouterService.open("ModuleBDetailViewController", storyboard: "ModuleB", bundle: Bundle.moduleB)
    }
}

