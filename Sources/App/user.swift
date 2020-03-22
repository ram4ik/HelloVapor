//
//  user.swift
//  App
//
//  Created by Ramill Ibragimov on 22.03.2020.
//

import Foundation
import Vapor

struct User: Content {
    var name: String
    var email: String
}
