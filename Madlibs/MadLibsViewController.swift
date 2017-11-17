//
//  ViewController.swift
//  Madlibs
//
//  Created by Danny Moon on 11/7/17.
//  Copyright © 2017 Danny Moon. All rights reserved.
//

import UIKit

class MadLibsViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goBack(_ sender: UIStoryboardSegue){
        if sender.identifier == "home" {
            let vc = sender.source as! SubmitViewController
            textLabel.text = "We are having a perfecty \(vc.adjective) time now. Later we will \(vc.verb1) and \(vc.verb2) in the \(vc.noun)"
            
        }
    }
}

