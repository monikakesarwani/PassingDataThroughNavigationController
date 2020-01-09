//
//  ThirdViewController.swift
//  Passing data between controller through storybord
//
//  Created by Anil on 11/30/19.
//  Copyright © 2019 kesarwani. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func button(_ sender: UIButton) {
        
        navigationController?.popToRootViewController(animated: true)
    }
    
    
}
