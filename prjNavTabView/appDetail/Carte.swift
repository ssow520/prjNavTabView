//
//  Carte.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct Carte: View {
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: "map.fill")
                .font(.system(size: 87))
                .foregroundStyle(.red)
            Text("Vous etes a la carte")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}
#Preview {
    Carte()
}
