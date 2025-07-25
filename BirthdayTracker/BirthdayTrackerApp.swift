//
//  BirthdayTrackerApp.swift
//  BirthdayTracker
//
//  Created by Khushi Jain on 7/25/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdayTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
