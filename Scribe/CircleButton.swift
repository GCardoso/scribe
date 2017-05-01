//
//  CircleButton.swift
//  Scribe
//
//  Created by Guilherme Gomes Cardoso on 4/30/17.
//  Copyright © 2017 Guilherme Cardoso. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30 {
        didSet {
            setUpView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setUpView()
    }
    
    func setUpView() {
        layer.cornerRadius = cornerRadius
    }

}
