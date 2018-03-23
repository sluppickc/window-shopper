//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Chris Sluppick on 3/23/18.
//  Copyright © 2018 Chris Sluppick. All rights reserved.
//

import UIKit

// shows changes in interface builder
@IBDesignable

class CurrencyTxtField: UITextField {
    
    // prepares programatic changes to be viewed in IB
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    // when this comes up when app is loaded it runs this code
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 0.9961728454, green: 0.9902502894, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
