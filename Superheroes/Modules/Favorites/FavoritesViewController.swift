//
//  FavoritesViewController.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 02..
//  Copyright (c) 2022. levivig. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import SwiftUI
import UIKit

@available(iOS 13.0.0, *)
struct Favorites_Preview: PreviewProvider {
    static var previews: some View {
        Group {
            ViewControllerPreview {
                FavoritesWireframe().viewController
            }
        }
    }
}

final class FavoritesViewController: UIViewController {

    // MARK: - Public properties -

    var presenter: FavoritesPresenterInterface!

    // MARK: - Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        configureViewController()
    }
    
    private func configureViewController() {
        view.backgroundColor = .systemBackground
    }
}

// MARK: - Extensions -

extension FavoritesViewController: FavoritesViewInterface {
}
