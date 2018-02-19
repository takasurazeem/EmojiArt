//
//  TextFieldCollectionViewCell.swift
//  EmojiArt
//
//  Created by Takasur on 19/02/2018.
//  Copyright © 2018 SemangiX. All rights reserved.
//

import UIKit

class TextFieldCollectionViewCell: UICollectionViewCell, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField! {
        didSet {
            textField.delegate = self
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
