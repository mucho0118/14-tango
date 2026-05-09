//
//  tangoApp.swift
//  tango
//
//  Created by 長大夢 on 2026/05/06.
//

import SwiftUI
import SwiftData

@main
struct tangoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ContentView()
            }
            .modelContainer(for: Word.self)
        }
    }
}
#imageLiteral(resourceName: "simulator_screenshot_0DFC0486-710A-411D-9C37-10FF04360F55.png")
