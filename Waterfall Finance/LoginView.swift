//
//  LoginView.swift
//  Waterfall Finance
//
//  Created by Carson Clark on 2024-01-09.
//

import Foundation
import UIKit

class LoginView: UIView {
    
    let userNameTextField = UITextField()
    
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
        userNameTextField.translatesAutoresizingMaskIntoConstraints = false
        userNameTextField.placeholder = "Username"
        // register this view for delegate of textField
        // this means text field will send messages through its protocol
        userNameTextField.delegate = self
    }
    
    func layout() {
        
    }
}

//MARK: - UITextFieldDelegate
extension LoginView: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        userNameTextField.endEditing(true)
        return true
    }
    
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        if textField.text != "" {
            return true
        } else {
            return false
        }
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        <#code#>
    }
}
