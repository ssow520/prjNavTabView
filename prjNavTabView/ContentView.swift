//
//  ContentView.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab ("Accueil",systemImage:"house"){
                VueDaccueil()
            }
            
            Tab ("Salutation",systemImage:"hand.wave") {
                Salutation()
            }
            
            Tab ("Infos", systemImage:"info.circle") {
                Info()
            }
            
            Tab ("Parametres", systemImage:"gearshape") {
                VueParametres()
            }
            
            Tab ("Messages", systemImage:"message") {
                Messages()
            }
            
            Tab ("Favoris", systemImage:"star") {
                Favoris()
            }
            
            Tab ("Carte", systemImage:"map") {
                Carte()
            }
            
            Tab ("Autres", systemImage:"ellipsis") {
                Autres()
            }
        }
    }
}

#Preview {
    ContentView()
}
