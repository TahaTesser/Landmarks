//
//  FavoriteButton.swift
//  SwiftUILayouts
//
//  Created by Taha Tesser on 29.11.2025.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    Group {
        FavoriteButton(isSet: .init(get: { false }, set: { _ in }))
        FavoriteButton(isSet: .init(get: { true }, set: { _ in }))
    }
}
