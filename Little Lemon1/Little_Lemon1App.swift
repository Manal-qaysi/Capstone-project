//
//  Little_Lemon1App.swift
//  Little Lemon1
//
//  Created by Manal Qaysi 
//

import SwiftUI

@main
struct Little_Lemon1App: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
