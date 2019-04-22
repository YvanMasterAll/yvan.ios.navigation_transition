//
//  ViewControllerDemo1.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/17.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class ViewControllerDemo5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

    
    @IBAction func dismiss() {
        self.navigationController?.dismiss(animated: true, completion: nil)
    }

}
