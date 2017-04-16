//
//  SwitchDelegate.swift
//  TextFieldsChallengeApp
//
//  Created by Justin Gareau on 4/16/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import Foundation
import UIKit

class SwitchDelegate: NSObject, UITextFieldDelegate {
    
    var switch1: UISwitch?
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {

        return switch1!.isOn
        
    }
}
