//
//  ViewController.swift
//  MatuSampleApp
//
//  Created by Roberto Osorio Sanhueza on 2/10/20.
//  Copyright © 2020 Roberto Osorio Sanhueza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var counter :Int = 0
    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloLabel.text = "\(self.counter)"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View Will Appear")
    }
    
    
    @IBAction func onclick(_ sender: Any) {
        
        counter = 0
        helloLabel.text = "\(counter)"
    }
    
    @IBAction func boton_resta(_ sender: Any) {
        counter = counter-1
        helloLabel.text = "\(counter)"
        
    }
    
    @IBAction func button_plus(_ sender: Any) {
        
        counter = counter+1
        helloLabel.text = "\(counter)"
        
    }
    
}

