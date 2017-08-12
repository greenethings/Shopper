//
//  CurrencyTxtField.swift
//  Shopper
//
//  Created by Yashim Greene on 8/11/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import UIKit

@IBDesignable

class CurrencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
        
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2500267551)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        if let p = placeholder {
            let place = NSAttributedString(string: p,
               attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor =  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
        
    }

}
