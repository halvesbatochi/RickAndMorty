//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 03/03/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    ///  Endpoint to get character info
    case character
    ///  Endpoint to ger location info
    case location
    ///  Endpoint to ger episode info
    case episode
}
