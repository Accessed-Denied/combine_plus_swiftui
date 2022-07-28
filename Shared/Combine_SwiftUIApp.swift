//
//  Combine_SwiftUIApp.swift
//  Shared
//
//  Created by Sukhmani Kaur on 28/07/22.
//

import SwiftUI

@main
struct Combine_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
