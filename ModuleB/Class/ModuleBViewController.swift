//
//  ModuleBViewController.swift
//  ModuleB
//
//  Created by 李京城 on 2020/9/15.
//  Copyright © 2020 X. All rights reserved.
//

import UIKit
import Framework

class ModuleBViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "ModuleBViewController"
    }
    
    @IBAction func openModuleBDetailViewController(_ sender: Any) {
        RouterService.open("ModuleBDetailViewController", storyboard: "ModuleB", bundle: Bundle.moduleB)
    }
        
    @IBAction func openModuleAViewController(_ sender: Any) {
        RouterService.open("ModuleAViewController", storyboard: "ModuleA", bundle: Bundle.moduleA)
    }
}
