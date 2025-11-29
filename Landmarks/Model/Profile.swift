//
//  Profile.swift
//  Landmarks
//
//  Created by Taha Tesser on 29.11.2025.
//

import SwiftUI

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "johnwick")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
          case summer = "🌞"
          case autumn = "🍂"
          case winter = "☃️"


          var id: String { rawValue }
    }
}
