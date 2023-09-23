//
//  ZenApp.swift
//  Zen
//
//  Created by 顾艳华 on 2023/9/23.
//

import SwiftUI

@main
struct ZenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
