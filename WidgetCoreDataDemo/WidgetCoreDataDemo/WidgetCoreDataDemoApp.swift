//
//  WidgetCoreDataDemoApp.swift
//  WidgetCoreDataDemo
//
//  Created by 김지훈 on 2023/12/28.
//

import SwiftUI

@main
struct WidgetCoreDataDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
