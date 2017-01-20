//
//  MainTabBarController.swift
//  Sof
//
//  Created by Ahmadjon on 20.01.17.
//  Copyright © 2017 Dasturchi. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for item in tabBar.items!{
            item.titlePositionAdjustment = UIOffset.init(horizontal: 0, vertical: -20)
            
            var appearance = UITabBarItem.appearance();
            
            let attributes: [String: AnyObject] = [NSFontAttributeName:UIFont(name: "American Typewriter", size: 12)!, NSForegroundColorAttributeName: UIColor.red]
            appearance.setTitleTextAttributes(attributes, for: .normal)	
            
        }
        
        
        
    
        
    }

    
}
