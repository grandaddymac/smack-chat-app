//
//  AvatarCell.swift
//  Smack-chat-app
//
//  Created by gdm on 11/18/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUPView()
    }
    
    func setUPView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}
