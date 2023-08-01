//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Dennis Mutwiri Mugambi on 01/08/2023.
//

import SwiftUI

@main
struct LandmarkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
