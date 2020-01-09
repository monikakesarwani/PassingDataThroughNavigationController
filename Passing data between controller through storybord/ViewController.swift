//
//  ViewController.swift
//  Passing data between controller through storybord
//
//  Created by Anil on 11/28/19.
//  Copyright © 2019 kesarwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func goToSecondView(_ sender: UIButton) {
        
        let vc = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        
        //let nav = UINavigationController(rootViewController: vc)
        
        self.navigationController?.pushViewController(vc, animated: true)
        
        
    }
}

