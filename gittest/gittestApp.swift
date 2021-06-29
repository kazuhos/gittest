//
//  gittestApp.swift
//  gittest
//
//  Created by skazuho on 2021/06/30.
//

import SwiftUI

@main
struct gittestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
