//
//  Size+Extenison.swift
//  Example
//
//  Created by JerryFans on 2021/8/4.
//

import UIKit
extension CGSize: JFCompatible {}
extension JF where Base == CGSize {
    
    static func screenBounds() -> CGRect {
        return UIScreen.main.bounds
    }
    
    static func screenSize() -> CGSize {
        return UIScreen.main.bounds.size
    }
    
    static func screenWidth() -> CGFloat {
        return UIScreen.main.bounds.size.width
    }
    
    static func screenHeight() -> CGFloat {
        return UIScreen.main.bounds.size.height
    }
}
