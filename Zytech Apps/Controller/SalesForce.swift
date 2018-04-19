//
//  SalesForce.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/18/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit

class SalesForce: UIViewController {
    
    // Outlets
    @IBOutlet weak var usernameTextField: GrayBorderColor!
    @IBOutlet weak var passwordTextField: GrayBorderColor!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameTextField.delegate = self
        passwordTextField.delegate = self
        usernameTextField.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        passwordTextField.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Buttons
    @IBAction func backBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}

extension SalesForce: UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
}
