//
//  CircleImage.swift
//  Smack-chat-app
//
//  Created by gdm on 11/18/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

@IBDesignable

class CircleImage: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
    
}
