//
//  ViewController.swift
//  TouchIDTutorial
//
//  Created by GOOD on 12/21/16.
//  Copyright © 2016 Frederik Jacques. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBack(_ sender: Any) {
        
        self.navigationController!.popViewController(animated: true)
    }
    
}
