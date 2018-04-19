//
//  Circular Button.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/18/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.shadowOpacity = 0.50
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        self.layer.cornerRadius = self.frame.height / 2
    }

}
