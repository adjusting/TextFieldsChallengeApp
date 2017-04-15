//
//  ViewController.swift
//  TextFieldsChallengeApp
//
//  Created by Justin Gareau on 4/14/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let zipCodeDelegate = ZipCodeDelegate()
    
    @IBOutlet var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.delegate = zipCodeDelegate
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

