//
//  SearchFreteApp.swift
//  SearchFrete
//
//  Created by Higor Jugler on 3/6/24.
//

import SwiftUI

@main
struct SearchFreteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
