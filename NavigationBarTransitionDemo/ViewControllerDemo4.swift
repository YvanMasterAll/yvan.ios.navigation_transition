//
//  ViewControllerDemo1.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/17.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class ViewControllerDemo4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(color:UIColor.kcRed), for: .default)
        self.transitionCoordinator?.animateAlongsideTransition(in: view, animation: { (context) in
            self.navigationController?.navigationBar.alpha = 1.0
        }, completion: { (context) in
            debugPrint("complete")
        })
    }
    
    @IBAction func dismiss() {
        self.navigationController?.dismiss(animated: true, completion: nil)
    }

}
