//
//  Messages.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct Messages: View {
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: "message.fill")
                .font(.system(size: 87))
                .foregroundStyle(.blue)
            Text("Vous etes aux messages")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}
#Preview {
    Messages()
}
