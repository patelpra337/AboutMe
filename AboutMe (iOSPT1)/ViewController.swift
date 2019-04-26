//
//  ViewController.swift
//  AboutMe (iOSPT1)
//
//  Created by patelpra on 4/25/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()

    }

    @IBAction func introduceSelfButtonTapped(_ sender: UIButton) {
        self.nameLabel.text = "Pravin"
        self.hobbiesLabel.text = "Thinker, Movies, Coder"
    }
    
}

