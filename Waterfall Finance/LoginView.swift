//
//  LoginView.swift
//  Waterfall Finance
//
//  Created by Carson Clark on 2024-01-09.
//

import Foundation
import UIKit

class LoginView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("initCoder Not implemented")
    }
    
    override var intrinsicContentSize: CGSize {
        return (CGSize(width: 200, height: 200))
    }
}

extension LoginView {
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .orange
    }
    
    func layout() {
        
    }
}
