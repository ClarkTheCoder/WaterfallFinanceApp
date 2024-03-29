//
//  AccountSummaryViewHeader.swift
//  Waterfall Finance
//
//  Created by Carson Clark on 2024-01-23.
//

import Foundation
import UIKit

class AccountSummaryViewHeader: UIView {
    
    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
            commonInit()
        }
        
        required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
            commonInit()
        }
        
        override var intrinsicContentSize: CGSize {
            return CGSize(width: UIView.noIntrinsicMetric, height: 144)
        }
        
        private func commonInit() {
            let bundle = Bundle(for: AccountSummaryViewHeader.self)
            bundle.loadNibNamed("AccountSummaryViewHeader", owner: self, options: nil)
            addSubview(contentView)
            contentView.backgroundColor = appColor
            
            contentView.translatesAutoresizingMaskIntoConstraints = false
            contentView.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
            contentView.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
            contentView.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
            contentView.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
        }
    }
