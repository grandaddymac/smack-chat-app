//
//  ChannelCell.swift
//  Smack-chat-app
//
//  Created by gdm on 11/20/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class ChannelCell: UITableViewCell {

    //Outlets
    
    @IBOutlet weak var channelName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        if selected {
            self.layer.backgroundColor = UIColor(white: 1, alpha: 0.2).cgColor
        } else {
            self.layer.backgroundColor = UIColor.clear.cgColor
        }
    }
    
    func configureCell(channel: Channel) {
        let title = channel.channelTitle ?? ""
        channelName.text = "#\(title)"
        channelName.font = UIFont(name: "HelvitcaNeue-Rgular", size: 17)
        
        //Unread channel
        for id in MessageService.instance.unreadChannels {
            if id == channel.id {
                channelName.font = UIFont(name: "HelveticaNeue-Bold", size: 22)
            }
        }
        
    }

}
