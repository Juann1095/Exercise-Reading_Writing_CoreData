//
//  Exercise_Reading_Writing_CoreDatav2App.swift
//  Exercise-Reading_Writing_CoreDatav2
//
//  Created by Juan Romero on 13/03/23.
//

import SwiftUI

@main
struct Exercise_Reading_Writing_CoreDatav2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
