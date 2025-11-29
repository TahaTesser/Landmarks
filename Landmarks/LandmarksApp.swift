//
//  SwiftUILayoutsApp.swift
//  SwiftUILayouts
//
//  Created by Taha Tesser on 29.11.2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
