//
//  Constants.swift
//  Smack-chat-app
//
//  Created by gdm on 11/15/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import Foundation


//typealias renaming a type
typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants

let BASE_URL = "https://gym-smack-chat.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"


//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

