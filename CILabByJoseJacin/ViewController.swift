//
//  ViewController.swift
//  CILabByJoseJacin
//
//  Created by Jose Sanchez Rodriguez on 30/10/17.
//  Copyright © 2017 Jose Sanchez Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressThisAction(_ sender: Any) {
        myLabel.textColor = UIColor.red
    }
    
}

