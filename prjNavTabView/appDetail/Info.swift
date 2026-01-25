//
//  Info.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct Info: View {
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: "info.circle.fill")
                .font(.system(size: 87))
                .foregroundStyle(.orange)
            Text("Vous etes aux informations")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}
#Preview {
    Info()
}

