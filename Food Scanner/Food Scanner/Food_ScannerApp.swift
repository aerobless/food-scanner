//
//  Food_ScannerApp.swift
//  Food Scanner
//
//  Created by Theo Winter on 18.11.20.
//

import SwiftUI

@main
struct Food_ScannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
