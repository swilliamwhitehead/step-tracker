//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Steven Whitehead on 9/9/25.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
