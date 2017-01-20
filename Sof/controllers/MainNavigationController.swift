//
//  MainNavigationController.swift
//  Sof
//
//  Created by Ahmadjon on 01.01.01.
//  Copyright © 2001 Dasturchi. All rights reserved.
//

import UIKit

class MainNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationBar.backgroundColor = UIColor(red:105.0/256 , green:202.0/256 , blue:114.0/256 , alpha:1);
        
        self.navigationBar.titleTextAttributes = ["ahmad" : ""]
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
