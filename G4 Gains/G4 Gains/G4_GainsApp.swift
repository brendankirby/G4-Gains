//
//  G4_GainsApp.swift
//  G4 Gains
//
//  Created by Brendan Kirby on 2/10/23.
//

import SwiftUI

@main
struct G4_GainsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
