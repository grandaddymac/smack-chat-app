//
//  ChannelVC.swift
//  Smack-chat-app
//
//  Created by gdm on 11/15/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //size of front view remaining when back view is pulled out
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

    

}
