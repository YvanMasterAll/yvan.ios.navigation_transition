//
//  BaseNavigationController.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/23.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class TransparentNavigationController: BaseNavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationBar.shadowImage = UIImage()
    }

}

