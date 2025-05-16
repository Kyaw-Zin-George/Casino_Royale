//
//  CustomButtonView.swift
//  Casino_Royale
//
//  Created by Kyaw Thant Zin(George) on 5/15/25.
//

import SwiftUI

struct CustomButtonView: View {
    var name: String
        var background: Color

        var body: some View {
            HStack(spacing: 8) {
                Image("roulette")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 64, height: 64)
                
                Text(name)
                    .font(.title2)
                    .fontWeight(.bold)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(background)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 12))
            .shadow(color: .black.opacity(0.2), radius: 4, x: 0, y: 2)
        }
}

#Preview {
    VStack(spacing: 20) {
            CustomButtonView(name: "Baccarat", background: .blue)
            CustomButtonView(name: "Roulette", background: .red)
            CustomButtonView(name: "Blackjack", background: .green)
        }
        .padding()
}
