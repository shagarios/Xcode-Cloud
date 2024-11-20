//
//  Flashat_CloudApp.swift
//  Flashat Cloud
//
//  Created by shagar on 20/11/24.
//

import SwiftUI

@main
struct Flashat_CloudApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
