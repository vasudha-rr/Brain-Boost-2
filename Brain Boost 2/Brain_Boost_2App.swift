//
//  Brain_Boost_2App.swift
//  Brain Boost 2
//
//  Created by Vasudha Ravivarma on 8/3/23.
//

import SwiftUI

@main
struct Brain_Boost_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
