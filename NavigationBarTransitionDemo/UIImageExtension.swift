//
//  UIImage.swift
//  NavigationBarTransitionDemo
//
//  Created by 崔江涛 on 2017/4/18.
//  Copyright © 2017年 CMJStudio. All rights reserved.
//

import UIKit

public extension UIImage {
    public convenience init(color:UIColor,imageSize:CGSize = CGSize(width: 1.0, height: 1.0)){
        let rect = CGRect(x: 0.0, y: 0.0, width: imageSize.width, height: imageSize.height)
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()!
        context.setFillColor(color.cgColor)
        context.fill(rect)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.init(cgImage: image!.cgImage!)
    }
}
