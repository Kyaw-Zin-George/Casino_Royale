//
//  CardsModel.swift
//  Casino_Royale
//
//  Created by Kyaw Thant Zin(George) on 5/15/25.
//

import Foundation

enum Suit: String, CaseIterable {
    case hearts, diamonds, clubs, spades
}

enum Rank: String, CaseIterable {
    case two = "2", three = "3", four = "4", five = "5", six = "6"
    case seven = "7", eight = "8", nine = "9", ten = "10"
    case jack = "J", queen = "Q", king = "K", ace = "A"
}

struct Card: Identifiable {
    let id = UUID()
    let suit: Suit
    let rank: Rank
}
