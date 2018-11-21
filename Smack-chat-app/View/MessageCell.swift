//
//  MessageCell.swift
//  Smack-chat-app
//
//  Created by gdm on 11/21/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    //Outlets
    
    @IBOutlet weak var userImage: CircleImage!
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var timeStampLabel: UILabel!
    @IBOutlet weak var messageBodyLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func configureCell(message: Message) {
        messageBodyLabel.text = message.message
        userNameLabel.text = message.userName
        userImage.image = UIImage(named: message.userAvatar)
        userImage.backgroundColor = UserDataService.instance.returnUIColor(components: message.userAvatarColor)
        
    }

}
