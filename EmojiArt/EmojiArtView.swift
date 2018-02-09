//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Takasur on 09/02/2018.
//  Copyright © 2018 SemangiX. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
