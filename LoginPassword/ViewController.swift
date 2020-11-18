//
//  ViewController.swift
//  LoginPassword
//
//  Created by MacBook Air on 19.05.2020.
//  Copyright © 2020 VardanMakhsudyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.setTitle("OK", for: .normal)
        button.setTitleColor(.red, for: .normal)
        button.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        password.isSecureTextEntry = true
    }
    
    @IBAction func buttonAction(_ sender: UIButton) {
        if username.text == "Armenia" &&
            password.text == "Yerevan" {
            performSegue(withIdentifier: "show", sender: self)
        } else {
            let alertCantroller = UIAlertController(title: "Error", message: "Please enter correct login and password",
            preferredStyle: .alert)
            let alertAction = UIAlertAction(title: "Ok", style: .default) { (alert) in }
            alertCantroller.addAction(alertAction)
            
            present(alertCantroller, animated: true, completion: nil)
        }
    }
}
