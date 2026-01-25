//
//  Autres.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct Autres: View {
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: "ellipsis.circle.fill")
                .font(.system(size: 87))
                .foregroundStyle(.purple)
            Text("Vous etes aux autres")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}
#Preview {
    Autres()
}
