//
//  SubmitViewController.swift
//  Madlibs
//
//  Created by Danny Moon on 11/7/17.
//  Copyright © 2017 Danny Moon. All rights reserved.
//

import UIKit

class SubmitViewController: UIViewController {

    var adjective = "..."
    var verb1 = "..."
    var verb2 = "..."
    var noun = "..."
    @IBAction func TextFieldTyped(_ sender: UITextField) {
        switch sender.tag {
        case 0:
            adjective = sender.text!
        case 1:
            verb1 = sender.text!
        case 2:
            verb2 = sender.text!
        case 3:
            noun = sender.text!
        default:
            print("not found")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SubmitButtonPressed(_ sender: UIButton) {
    }
}
