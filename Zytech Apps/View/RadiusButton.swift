//
//  RadiusButton.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/18/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class RadiusButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 5.0
    }

}
