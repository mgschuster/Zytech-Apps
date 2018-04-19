//
//  SephoraVC.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/19/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class SephoraVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var moistCollectionView: UICollectionView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        moistCollectionView.delegate = self
        moistCollectionView.dataSource = self
    }
    
    // Buttons
    @IBAction func backBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}

extension SephoraVC: UICollectionViewDataSource, UICollectionViewDelegate {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 30
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MoisturizerCell", for: indexPath) as? MoisturizerCell {
            return cell
        } else {
            return UICollectionViewCell()
        }
    }
}
