//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 13/03/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
