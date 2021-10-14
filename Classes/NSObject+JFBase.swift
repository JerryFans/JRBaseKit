//
//  NSObject+JFBase.swift
//  JRBaseKit
//
//  Created by 逸风 on 2021/10/14.
//

import Foundation
import UIKit

extension NSObject: JFCompatible {}
public extension JF where Base: NSObject {
    
    @available(iOS 10.0, *)
    static func shake() {
        UISelectionFeedbackGenerator().selectionChanged()
    }
    
    @available(iOS 10.0, *)
    func shake() {
        UISelectionFeedbackGenerator().selectionChanged()
    }
}
