//
//  RMSettingsViewController.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 25/02/23.
//

import UIKit

/// Controller to show and search for Settings
final class RMSettingsViewController: UIViewController {
    
    private let viewModel = RMSettingsViewViewModel(
        cellViewModels: RMSettingsOption.allCases.compactMap({
            return RMSettingsCellViewModel(type: $0)
        })
    )

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Settings"
    }

}
