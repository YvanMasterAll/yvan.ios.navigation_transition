//
//  NavigationBarBackgroudView.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/5/5.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class NavigationBarBackgroudView: UIView {

    override var frame: CGRect {
        didSet {
            let screenSize = UIScreen.main.bounds.size
            super.frame.size = CGSize(width: screenSize.width, height: 64.0)
        }
    }

}
