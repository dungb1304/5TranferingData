//
//  ViewController.swift
//  5TranferingData
//
//  Created by DungB96 on 2018/05/17.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var textLabel : String?
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if textLabel != nil {
            displayLabel.text = textLabel
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

