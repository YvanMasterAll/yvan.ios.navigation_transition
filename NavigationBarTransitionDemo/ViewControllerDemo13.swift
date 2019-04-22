//
//  ViewControllerDemo13.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/17.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class ViewControllerDemo13: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(color:UIColor.kcBlue), for: .default)
    }

}
