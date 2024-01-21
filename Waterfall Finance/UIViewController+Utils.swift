//
//  UIViewController+Utils.swift
//  Waterfall Finance
//
//  Created by Carson Clark on 2024-01-21.
//

import Foundation
import UIKit

extension UIViewController {
    func setStatusBar() {
        let statusBarSize = UIApplication.shared.statusBarFrame.size
        let frame = CGRect(origin: .zero, size: statusBarSize)
        let statusBarView = UIView(frame: frame)
        
        statusBarView.backgroundColor = appColor
        view.addSubview(statusBarView)
    }
    
    func setTabBarImage(imageName: String, title: String) {
        let config = UIImage.SymbolConfiguration(scale: .large)
        let image = UIImage(systemName: imageName, withConfiguration: config)
        tabBarItem = UITabBarItem(title: title, image: image, tag: 0)
    }
}

