//
//  ZipCodeDelegate.swift
//  TextFieldsChallengeApp
//
//  Created by Justin Gareau on 4/15/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import Foundation
import UIKit

class ZipCodeDelegate: NSObject, UITextFieldDelegate {
    
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        if string != "" && (textField.text?.characters.count ?? 0) > 4 {
            return false
        }
        return true
    }
}
