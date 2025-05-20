//
//  Little LemonApp.swift
//  Little Lemon
//
//  Created by Muna Abdelwahab on 20 May 2025.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

