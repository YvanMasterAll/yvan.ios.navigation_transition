//
//  ViewControllerDemo12.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/17.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class ViewControllerDemo32: UIViewController {
    
    var isTransparent = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if !isTransparent {
            let backgroundView = NavigationBarBackgroudView()
            backgroundView.backgroundColor = UIColor.kcGreen
            self.view.addSubview(backgroundView)
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if isTransparent {
            self.navigationController?.setNavigationBarHidden(true, animated: true)
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        if isTransparent {
            self.navigationController?.setNavigationBarHidden(false, animated: true)
        }
    }

}

