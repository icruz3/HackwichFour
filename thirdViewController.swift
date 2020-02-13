//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Isaac Cruz on 2/11/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    var changeButtonPressed = "the background color will turn green"

    @IBAction func changeButtonPressed (_sender: Any)
    {
        
        self.view.backgroundColor = UIColor.green
        
        
    
    }
    @IBOutlet weak var thirdLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.thirdLabel.text = "My Favorite Foods"
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
