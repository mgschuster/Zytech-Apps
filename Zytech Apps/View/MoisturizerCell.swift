//
//  MoisturizerCell.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/19/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class MoisturizerCell: UICollectionViewCell {
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 7.0
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 1.0
        layer.shadowColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
    }
}
