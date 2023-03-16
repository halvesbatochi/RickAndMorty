//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Henrique Alves Batochi on 15/03/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
