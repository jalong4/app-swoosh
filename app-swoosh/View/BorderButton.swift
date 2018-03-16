//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jim Long on 3/15/18.
//  Copyright © 2018 Jim Long. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
