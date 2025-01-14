//
//  SearchInterfaces.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 02..
//  Copyright (c) 2022. levivig. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

protocol SearchWireframeInterface: WireframeInterface {
    func pushToDetails(hero: Heroes)
    func presentAlert(title: String, description: String, buttonText: String, alertImage: UIImage, buttonTwoLabel: String, buttonIsHidden: Bool)
}

protocol SearchViewInterface: ViewInterface {
    func reloadCollectionView()
    func setSearchbarTextClear()
}

protocol SearchPresenterInterface: PresenterInterface {
    func numberOfSections() -> Int
    func numberOfItem(in section: Int) -> Int
    func cellForItem(at indexPath: IndexPath) -> Heroes
    func searchButtonTapped(name: String)
    func searchVCDismissed()
    func pushToDetails(hero: Heroes)
    func favoritesButtonTapped(indexPath: IndexPath)
    func getFavorites()
}

protocol SearchInteractorInterface: InteractorInterface {
    func getSuperheroes(name: String, completion: @escaping SuperheroesLoaded )
    func isInTheFavorites(entity: Heroes) -> Bool
    func delete(entity: Heroes, completion: BoolCompletition?)
    func insert(entity: Heroes, completion: BoolCompletition?)
}
