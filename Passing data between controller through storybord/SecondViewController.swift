//
//  SecondViewController.swift
//  Passing data between controller through storybord
//
//  Created by Anil on 11/28/19.
//  Copyright © 2019 kesarwani. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func backToFirstView(_ sender: UIButton) {
        
        let vc = self.storyboard?.instantiateViewController(identifier: "ThirdViewController") as! ThirdViewController
              
              //let nav = UINavigationController(rootViewController: vc)
              
              self.navigationController?.pushViewController(vc, animated: true)
        
        
    }
    

}
