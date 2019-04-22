//
//  ViewControllerDemo13.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/17.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class ViewControllerDemo33: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundView = NavigationBarBackgroudView()
        backgroundView.backgroundColor = UIColor.kcBlue
        self.view.addSubview(backgroundView)
    }

}
