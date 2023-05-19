//
//  RMSearchResultViewModel.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 19/05/23.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
