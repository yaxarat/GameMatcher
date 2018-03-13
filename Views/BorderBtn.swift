//
//  BorderBtn.swift
//  Swoosh
//
//  Created by Yashar Atajan on 3/13/18.
//  Copyright © 2018 Yaxiaer Atajiang. All rights reserved.
//

import UIKit

class BorderBtn: UIButton {

    //overrides apples's original awakeFromNib to customize for the app
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
