//
//  CoreDataPracticeApp.swift
//  CoreDataPractice
//
//  Created by HanGyeongjun on 2023/07/19.
//

import SwiftUI

@main
struct CoreDataPracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
