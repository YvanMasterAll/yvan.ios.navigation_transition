//
//  ViewControllerDemo1.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/17.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

class ViewControllerDemo3: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundView = NavigationBarBackgroudView()
        backgroundView.backgroundColor = UIColor.kcRed
        self.view.addSubview(backgroundView)
        self.transitionCoordinator
    }
    
    @IBAction func nextButtonClick() {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        guard let controller = storyboard.instantiateViewController(withIdentifier: "Demo32") as? ViewControllerDemo32 else { return }
        controller.isTransparent = true
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func dismiss() {
        self.navigationController?.dismiss(animated: true, completion: nil)
    }
    
}
