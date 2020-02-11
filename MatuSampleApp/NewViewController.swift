//
//  NewViewController.swift
//  MatuSampleApp
//
//  Created by Roberto Osorio Sanhueza on 2/11/20.
//  Copyright © 2020 Roberto Osorio Sanhueza. All rights reserved.
//

import UIKit



class NewViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func Login(_ sender: Any) {
        let alert = UIAlertController(title: "error", message: "No te conozco", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default) { _ in
            print("Cancel")
        }
        
        alert.addAction(action)

        if (self.Username.text == "Jailander" && self.Password.text == "123"){
            alert.title = "Bienvenido"
            alert.message = "Hola \(self.Username.text)"
            self.dismiss(animated: true, completion: nil)            
        }
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBOutlet weak var Username: UITextField!
    
    @IBOutlet weak var Password: UITextField!

}
