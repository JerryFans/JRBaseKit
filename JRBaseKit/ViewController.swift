//
//  ViewController.swift
//  JRBaseKit
//
//  Created by 逸风 on 2021/10/8.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.jf.argb(0x7e7eff)
        print("navi height \(CGFloat.jf.navigationBarHeight()), status bar height: \(CGFloat.jf.statusBarHeight())")
        print("safeArea: \(CGFloat.jf.safeAreaInsets()), bottom: \(CGFloat.jf.safeAreaBottomHeight())")
        print("isBangs \(Bool.jf.isBangsiPhone())")
        print("top:\(self.view.jf.top)")
        self.jf.shake()
        // Do any additional setup after loading the view.
    }


}

