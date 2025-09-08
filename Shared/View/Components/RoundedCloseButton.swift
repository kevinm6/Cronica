//
//  RoundedCloseButton.swift
//  Story (iOS)
//
//  Created by Alexandre Madeira on 11/04/24.
//

import SwiftUI

struct RoundedCloseButton: View {
    var action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Image(systemName: "xmark")
                .imageScale(.medium)
                .accessibilityLabel("Close")
                .font(.system(size: 18, weight: .semibold, design: .rounded))
                .foregroundStyle(.secondary)
        }
        .buttonStyle(.plain)
    }
}
