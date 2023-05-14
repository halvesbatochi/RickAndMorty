//
//  RMSearchViewViewModel.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 14/05/23.
//

import Foundation

// Responsabilities
// - show search results
// - show no result view
// - Kick off API requests

final class RMSearchViewViewModel {
    
    let config: RMSearchViewController.Config
    
    init(config: RMSearchViewController.Config) {
        self.config = config
    }
}
