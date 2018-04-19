//
//  GrayBorderColor.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/18/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class GrayBorderColor: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        self.layer.cornerRadius = 5.0
    }
    
//    func textFieldDidBeginEditing(_ textField: UITextField) {
//        self.layer.borderColor = #colorLiteral(red: 0, green: 0.632442832, blue: 0.8793057799, alpha: 1)
//    }
//    func textFieldDidEndEditing(_ textField: UITextField) {
//        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
//    }

}
