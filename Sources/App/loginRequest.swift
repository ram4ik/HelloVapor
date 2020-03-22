//
//  loginRequest.swift
//  App
//
//  Created by Ramill Ibragimov on 22.03.2020.
//

import Foundation
import Vapor

struct LoginRequest: Content {
    var email: String
    var password: String
}
