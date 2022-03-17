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
}

protocol SearchViewInterface: ViewInterface {
    func reloadCollectionView()
    func setSaveButton(buttonImage: NSAttributedString)
}

protocol SearchPresenterInterface: PresenterInterface {
    func numberOfSections() -> Int
    func numberOfItem(in section: Int) -> Int
    func cellForRow(at indexPath: IndexPath) -> Heroes
    func searchButtonTapped(name: String)
    func searchVCDismissed()
    func didTapOnCell(hero: Heroes)
    func pushToDetails(hero: Heroes)
//    func favoritesButtonTapped(indexPath: IndexPath)
}

protocol SearchInteractorInterface: InteractorInterface {
    func getSuperheroes(name: String, completion: @escaping SuperheroesLoaded )
//    func isInTheFavorites(name: String) -> Bool
//    func delete(entity: Heroes, completion: BoolCompletition?)
//    func insert(entity: Heroes, completion: BoolCompletition?)
}
