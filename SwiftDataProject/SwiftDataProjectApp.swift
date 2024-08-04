//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Aaron Graves on 8/3/24.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
