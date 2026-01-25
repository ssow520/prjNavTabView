//
//  VueDaccueil.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//
import SwiftUI

struct VueDaccueil: View {
    var body: some View {
        VStack (spacing:31) {
            Image(systemName:
                    "house.fill").font(.system(size:87)).foregroundStyle(.green)
            Text("Vous etes a l'accueil").font(.largeTitle).multilineTextAlignment(.center)
        }
    }
}
#Preview {
    VueDaccueil()
}
