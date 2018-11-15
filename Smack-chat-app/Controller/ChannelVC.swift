//
//  ChannelVC.swift
//  Smack-chat-app
//
//  Created by gdm on 11/15/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
