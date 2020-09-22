//
//  CardError.swift
//  DeckOfOneCard
//
//  Created by Brenden Smith on 9/22/20.
//

import Foundation

enum CardError: LocalizedError {
    case invalidURL
    case thrownError(Error)
    case noData
    case unableToDecode
    
    var errorDescription: String? {
        switch self {
        case .invalidURL:
            return "There was an internal error. Please update Deck of Cards."
        case .thrownError(let error):
            return "There was an error: \(error) - \(error.localizedDescription)"
        case .noData:
            return "There was no data retrieved."
        case .unableToDecode:
            return "The server responded with bad data."
        }
    }
}
