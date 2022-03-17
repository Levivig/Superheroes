//
//  FavoritesPresenter.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 02..
//  Copyright (c) 2022. levivig. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import Foundation

final class FavoritesPresenter {

    // MARK: - Private properties -

    private unowned let view: FavoritesViewInterface
    private let interactor: FavoritesInteractorInterface
    private let wireframe: FavoritesWireframeInterface
    
    private var favorites: [Heroes] = []
    // MARK: - Lifecycle -

    init(
        view: FavoritesViewInterface,
        interactor: FavoritesInteractorInterface,
        wireframe: FavoritesWireframeInterface
    ) {
        self.view = view
        self.interactor = interactor
        self.wireframe = wireframe
    }
    
    func viewWillAppear(animated: Bool) {
//        view.pushfavorites(favorites: favorites)
    }
}

// MARK: - Extensions -

extension FavoritesPresenter: FavoritesPresenterInterface {
//    func getFavorites() {
//        favorites = DatabaseManager.main.getHeroes()
//        print(favorites)
//    }
}
