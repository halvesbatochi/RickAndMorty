//
//  RMEpisodeDetailView.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 26/04/23.
//

import UIKit

final class RMEpisodeDetailView: UIView {
    
    private var viewModel: RMEpisodeDetailViewViewModel?
    
    private var collectionView: UICollectionView?
    
    private let spinner: UIActivityIndicatorView = {
       let spinner = UIActivityIndicatorView()
        spinner.translatesAutoresizingMaskIntoConstraints = false
        return spinner
    }()
    
    // MARK: - Init
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .red
        self.collectionView = createCollectionView()
        addConstraint()
    }

    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    private func addConstraint() {
        NSLayoutConstraint.activate([
        
        ])
    }
    
    private func createCollectionView() -> UICollectionView {
        
    }
    
    // MARK: Public
    
    public func configure(with viewModel: RMEpisodeDetailViewViewModel) {
        self.viewModel = viewModel
    }
}
