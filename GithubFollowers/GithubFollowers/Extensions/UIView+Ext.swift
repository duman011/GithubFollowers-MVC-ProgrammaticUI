//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Yaşar Duman on 6.10.2023.
//

import Foundation
import UIKit

extension UIView {
    // MARK: - Adding Subviews
    func addSubviewsExt(_ views: UIView...) {
        for view in views { addSubview(view)}
    }
    
    // MARK: - Pinning to Edges
    func pinToEdges(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview.topAnchor),
            leadingAnchor.constraint(equalTo: superview.leadingAnchor),
            trailingAnchor.constraint(equalTo: superview.trailingAnchor),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor)
        ])
    }
    
}
