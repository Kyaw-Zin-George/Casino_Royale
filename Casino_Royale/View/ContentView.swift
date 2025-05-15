//
//  ContentView.swift
//  Casino_Royale
//
//  Created by Kyaw Thant Zin(George) on 5/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                CustomButtonView(name: "Blackjack", background: .green)
            }
            .frame(width: 300, height: 50)
            .background(.green)
            .clipShape(RoundedRectangle(cornerRadius: 12))
            .padding()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
