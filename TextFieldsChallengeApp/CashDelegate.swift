//
//  CashDelegate.swift
//  TextFieldsChallengeApp
//
//  Created by Justin Gareau on 4/16/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import Foundation
import UIKit

class CashDelegate: NSObject, UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        textField.text = "$" + String(Double(textField.text!.replacingOccurrences(of: "$", with: ""))! * 10) + string

        return false
    }
}
