//
//  style.swift
//  Iconos
//
//  Created by LUCAS PAJARES PRIETO on 7/11/18.
//  Copyright © 2018 LUCAS PAJARES PRIETO. All rights reserved.
//

import UIKit
import Foundation
class Style {
    class func customize (){
        UINavigationBar.appearance().barTintColor =
            ColorStyle.navigationBarTintColor()
        UITabBar.appearance().barTintColor =
            ColorStyle.navigationBarTintColor()
        UINavigationBar.appearance().titleTextAttributes =
            [NSAttributedStringKey.foregroundColor : UIColor.white]
    }
}
