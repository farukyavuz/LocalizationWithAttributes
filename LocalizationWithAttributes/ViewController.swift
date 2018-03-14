//
//  ViewController.swift
//  LocalizationWithAttributes
//
//  Created by Faruk Yavuz on 14.03.2018.
//  Copyright © 2018 Faruk Yavuz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlertBtn(_ sender: Any) {
        let alertTitle = NSLocalizedString("alert_title", comment: "")
        let alertMessage = NSLocalizedString("alert_message", comment: "")
        let cancelButtonText = NSLocalizedString("alert_cancel_button", comment: "")
        let signupButtonText = NSLocalizedString("alert_signup_button", comment: "")
        
        let alert = UIAlertController(title: alertTitle, message: alertMessage, preferredStyle: UIAlertControllerStyle.actionSheet)
        let cancelAction = UIAlertAction(title: cancelButtonText, style: UIAlertActionStyle.cancel, handler: nil)
        let signupAction = UIAlertAction(title: signupButtonText, style: UIAlertActionStyle.default, handler: nil)
        alert.addAction(cancelAction)
        alert.addAction(signupAction)
        self.present(alert, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

