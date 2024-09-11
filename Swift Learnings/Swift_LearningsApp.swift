//
//  Swift_LearningsApp.swift
//  Swift Learnings
//
//  Created by Vedant Patil on 11/09/24.
//

import SwiftUI

@main
struct Swift_LearningsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
