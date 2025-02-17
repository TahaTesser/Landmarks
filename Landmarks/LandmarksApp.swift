//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Taha Tesser on 01.09.2024.
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
