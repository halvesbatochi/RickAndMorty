//
//  RMGetAllEpisodesResponse.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 27/04/23.
//

import Foundation

struct RMGetAllEpisodesResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMEpisode]
}
