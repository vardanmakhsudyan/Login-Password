//
//  SecondViewController.swift
//  LoginPassword
//
//  Created by MacBook Air on 19.05.2020.
//  Copyright © 2020 VardanMakhsudyan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var secondButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondButton.setTitleColor(.white, for: .normal)
        secondButton.setTitle("Cancel", for: .normal)
        
        label.text = "Welcome, User!"
        label.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        label.font = label.font.withSize(20)
        
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
