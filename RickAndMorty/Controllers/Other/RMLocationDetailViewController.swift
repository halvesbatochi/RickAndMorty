//
//  RMLocationDetailViewController.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 12/05/23.
//

import UIKit

final class RMLocationDetailViewController: UIViewController {
    
    private let location: RMLocation
    
    // MARK: - Init
    
    init(location: RMLocation) {
        self.location = location
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Location"
        view.backgroundColor = .systemBackground
    }
}
