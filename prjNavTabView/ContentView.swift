//
//  ContentView.swift
//  prjNavTabView
//
//  Created by Souleymane Sow on 2026-01-24.
//

import SwiftUI

struct ContentView: View {

    @State private var couleurAccueil: Color = .green
    @State private var couleurSalutation: Color = .blue
    @State private var couleurInfos: Color = .orange
    @State private var couleurParametres: Color = .gray
    @State private var couleurMessages: Color = .purple
    @State private var couleurFavoris: Color = .yellow
    @State private var couleurCarte: Color = .red
    @State private var couleurAutres: Color = .mint
    
    var body: some View {
        TabView {
            Tab("Accueil", systemImage: "house") {
                VStack(spacing: 31) {
                    VueGenerique(image: "house.fill", texte: "Vous êtes à l'accueil", couleur: couleurAccueil)
                    
                    HStack(spacing: 10) {
                        Button("verte") {
                            couleurAccueil = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Blue") {
                            couleurAccueil = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Red") {
                            couleurAccueil = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Salutation", systemImage: "hand.wave") {
                VStack(spacing: 31) {
                    VueGenerique(image: "hand.wave.fill", texte: "Vous êtes aux salutations", couleur: couleurSalutation)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurSalutation = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurSalutation = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurSalutation = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Infos", systemImage: "info.circle") {
                VStack(spacing: 31) {
                    VueGenerique(image: "info.circle.fill", texte: "Vous êtes aux infos", couleur: couleurInfos)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurInfos = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurInfos = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurInfos = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Paramètres", systemImage: "gearshape") {
                VStack(spacing: 31) {
                    VueGenerique(image: "gearshape.fill", texte: "Vous êtes aux paramètres", couleur: couleurParametres)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurParametres = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurParametres = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurParametres = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Messages", systemImage: "message") {
                VStack(spacing: 31) {
                    VueGenerique(image: "message.fill", texte: "Vous êtes aux messages", couleur: couleurMessages)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurMessages = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurMessages = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurMessages = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Favoris", systemImage: "star") {
                VStack(spacing: 31) {
                    VueGenerique(image: "star.fill", texte: "Vous êtes aux favoris", couleur: couleurFavoris)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurFavoris = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurFavoris = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurFavoris = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Carte", systemImage: "map") {
                VStack(spacing: 31) {
                    VueGenerique(image: "map.fill", texte: "Vous êtes sur la carte", couleur: couleurCarte)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurCarte = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurCarte = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurCarte = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
            
            Tab("Autres", systemImage: "ellipsis") {
                VStack(spacing: 31) {
                    VueGenerique(image: "ellipsis.circle.fill", texte: "Vous êtes aux autres", couleur: couleurAutres)
                    
                    HStack(spacing: 10) {
                        Button("Vert") {
                            couleurAutres = .green
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(70)
                        
                        Button("Bleu") {
                            couleurAutres = .blue
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(70)
                        
                        Button("Rouge") {
                            couleurAutres = .red
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(70)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
