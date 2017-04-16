//
//  ViewController.swift
//  TextFieldsChallengeApp
//
//  Created by Justin Gareau on 4/14/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField1: UITextField!
    @IBOutlet var textField2: UITextField!
    @IBOutlet var textField3: UITextField!
    @IBOutlet var switch1: UISwitch!
    
    let zipCodeDelegate = ZipCodeDelegate()
    let cashDelegate = CashDelegate()
    var switchDelegate = SwitchDelegate()

    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.delegate = zipCodeDelegate
        textField2.delegate = cashDelegate
        switchDelegate.switch1 = switch1
        textField3.delegate = switchDelegate
    }

}

