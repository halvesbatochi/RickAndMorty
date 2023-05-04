//
//  RMLocationViewViewModel.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 04/05/23.
//

import Foundation

final class RMLocationViewViewModel {
    
    private var locations: [RMLocation] = []
    
    // Location response info
    // Will contain next url, if present
    
    private var cellViewModels: [String] = []
    
    init() {
        
    }
    
    public func fetchLocations() {
        RMService.shared.execute(.listLocationsResquest,
                                 expecting: String.self) { result in
            switch result {
            case .success(let model):
                break
            case .failure(let error):
                break
            }
        }
        
    }
    
    private var hasMoreResults: Bool {
        return false
    }
    
    
}
