//
//  Salutation.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct Salutation: View {
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: "hand.wave.fill")
                .font(.system(size: 87))
                .foregroundStyle(.blue)
            Text("Vous etes aux salutations")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}
#Preview {
    Salutation()
}
