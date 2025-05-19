//
//  ContentView.swift
//  Casino_Royale
//
//  Created by Kyaw Thant Zin(George) on 5/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: BlackjackView()) {
                    CustomButtonView(name: "Blackjack", background: .green)
                        
                }
                NavigationLink(destination: RouletteView()) {
                    CustomButtonView(name: "Roulette", background: .blue)
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
