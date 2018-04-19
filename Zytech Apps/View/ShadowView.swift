//
//  ShadowView.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/19/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.shadowOpacity = 0.25
        self.layer.shadowRadius = 1.0
        self.layer.shadowColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
    }

}
