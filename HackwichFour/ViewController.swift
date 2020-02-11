//
//  ViewController.swift
//  HackwichFour
//
//  Created by Isaac Cruz on 2/11/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FirstLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //we want to set firstlabel to "About"
        self.FirstLabel.text = "About"
    }


}

