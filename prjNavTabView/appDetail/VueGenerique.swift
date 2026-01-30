//
//  VueGenerique.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-30.
//
import SwiftUI

struct VueGenerique: View {
    let image: String
    let texte: String
    let couleur: Color
    
    var body: some View {
        VStack(spacing: 31) {
            Image(systemName: image)
                .font(.system(size: 87))
                .foregroundStyle(couleur)
            Text(texte)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    VueGenerique(
        image: "house.fill",
        texte: "Vous êtes à l'accueil",
        couleur: .green
    )
}
