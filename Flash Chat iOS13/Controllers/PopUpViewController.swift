//
//  PopUpViewController.swift
//  Flash Chat iOS13
//
//  Created by Maria Budkevich on 12/11/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {
    
    @IBOutlet weak var messageView: UIView!
    @IBAction func gotItPressed(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageView.layer.cornerRadius = 24
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
