//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Brenden Smith on 9/22/20.
//

import Foundation

struct Card: Decodable {
    let suit: String
    let image: URL
    let value: String
}

struct TopLevelObject: Decodable {
    let cards: [Card]
}

