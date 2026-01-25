//
//  Parametres.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct VueParametres: View {
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: "gearshape.fill")
                .font(.system(size: 87))
                .foregroundStyle(.gray)
            Text("Vous etes aux parametres")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}
#Preview {
    VueParametres()
}
