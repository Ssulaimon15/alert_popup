//
//  ViewController.swift
//  alert_popup
//
//  Created by Sarah Sulaimon on 7/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showPopUp(_ sender: Any) {
        
        let alert = UIAlertController(title: "Welcome", message: "Welcome to Olimpic. We hope you enjoy!!!", preferredStyle: .alert)
        
        let okayAction = UIAlertAction(title: "Okay", style: .default)
            
            
            alert.addAction(okayAction)
        
        present(alert,animated: true, completion: nil)
    }
    
}


