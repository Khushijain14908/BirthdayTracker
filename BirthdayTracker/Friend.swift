//
//  Friend.swift
//  BirthdayTracker
//
//  Created by Khushi Jain on 7/25/25.
//

import Foundation
import SwiftData

@Model //to convert class to Swift data model
class Friend {
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date){
        self.name = name
        self.birthday = birthday
    }
    
}
