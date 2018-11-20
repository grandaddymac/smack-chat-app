//
//  AddChannelVC.swift
//  Smack-chat-app
//
//  Created by gdm on 11/20/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var nameText: UITextField!
    
    @IBOutlet weak var channelDescription: UITextField!
    @IBOutlet weak var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
       
    }


    @IBAction func createChannelPressed(_ sender: Any) {
        
    }
    
    @IBAction func closeModalPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func setupView() {
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(AddChannelVC.closeTap(_:)))
        bgView.addGestureRecognizer(closeTouch)
        
        nameText.attributedPlaceholder = NSAttributedString(string: "name", attributes: [NSAttributedString.Key.foregroundColor : smackPurplePlaceholder])
        channelDescription.attributedPlaceholder = NSAttributedString(string: "description", attributes: [NSAttributedString.Key.foregroundColor : smackPurplePlaceholder])
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
}
