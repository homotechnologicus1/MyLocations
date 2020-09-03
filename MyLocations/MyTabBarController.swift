//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by joe_mac on 09/03/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }

}
