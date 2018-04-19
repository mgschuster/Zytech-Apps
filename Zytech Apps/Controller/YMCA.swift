//
//  YMCA.swift
//  Zytech Apps
//
//  Created by Mitchell Schuster on 4/18/18.
//  Copyright © 2018 Mitchell Schuster. All rights reserved.
//

import UIKit
import MessageUI

class YMCA: UIViewController, MFMailComposeViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    @IBAction func suggestionBtn(_ sender: Any) {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        } else {
            print("Didn't send :(")
        }
    }
    
    @IBAction func bugBtn(_ sender: Any) {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        } else {
            print("Didn't send :(")
        }
    }
    
    // Functions
    
    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        
        mailComposerVC.setToRecipients(["mgschuster11@gmail.com"])
        mailComposerVC.setSubject("Reporting an issue/suggestion")
        mailComposerVC.setMessageBody("Please report your issue here...", isHTML: false)
        
        return mailComposerVC
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
    }
}
