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

let BASE_URL = "https://gym-smack-chat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type" : "application/json; charset=utf-8"
]

