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
    let cashDelegate = CashDelegate()
    
    @IBOutlet var textField1: UITextField!
    @IBOutlet var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.delegate = zipCodeDelegate
        textField2.delegate = cashDelegate
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

