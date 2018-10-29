//
//  gradientView.swift
//  smack3
//
//  Created by fahime on 10/28/18.
//  Copyright © 2018 fahime. All rights reserved.
//

import UIKit
@IBDesignable
class gradientView: UIView {
//mishe zahero taghir dad toye main story bord
    @IBInspectable var topcolor : UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomcolor : UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    override func layoutSubviews() {
        let gradientlayer = CAGradientLayer()
        gradientlayer.colors = [topcolor.cgColor , bottomcolor.cgColor]
        gradientlayer.startPoint = CGPoint(x: 0, y: 0)
        gradientlayer.endPoint = CGPoint(x: 1, y: 1)
        //andazeye backgroug color o midim
        gradientlayer.frame = self.bounds
        //vared mikonim layer mored nazaro
        self.layer.insertSublayer(gradientlayer, at: 0)
    }

    
    
}
