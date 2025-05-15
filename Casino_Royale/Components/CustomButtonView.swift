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
        HStack {
            Text("🃏")
            Text(name)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .frame(width: 200, height: 50)
                .padding()
                .background(background)
                .cornerRadius(20)
        }

    }
}

#Preview {
    CustomButtonView(name: "Baccart",background: .blue)
}
