//
//  RMEpisodeDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 26/04/23.
//

import UIKit

class RMEpisodeDetailViewViewModel {
    
    private let endpointUrl: URL?
    
    init(endpointURL: URL?) {
        self.endpointUrl = endpointURL
        fetchEpisodeData()
    }
    
    private func fetchEpisodeData() {
        guard let url = endpointUrl,
              let request = RMRequest(url: url) else {
            return
        }
        
        RMService.shared.execute(request,
                                 expecting: RMEpisode.self) { result in
            switch result {
            case .success(let success):
                print(String(describing: success))
            case .failure:
                break
            }
        }
    }
}
