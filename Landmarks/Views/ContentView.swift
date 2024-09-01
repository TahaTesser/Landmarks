//
//  ContentView.swift
//  Landmarks
//
//  Created by Taha Tesser on 01.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
