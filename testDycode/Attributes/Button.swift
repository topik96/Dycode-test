//
//  Button.swift
//  testDycode
//
//  Created by Topik Mujianto on 09/08/18.
//  Copyright © 2018 Topik Mujianto. All rights reserved.
//

import UIKit

@IBDesignable
class Button: UIButton {
    @IBInspectable var radius:CGFloat=0.0{
        didSet{
            self.layer.cornerRadius = radius
        }
    }
}
