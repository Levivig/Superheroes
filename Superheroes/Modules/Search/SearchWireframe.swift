//
//  SearchWireframe.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 02..
//  Copyright (c) 2022. levivig. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

final class SearchWireframe: BaseWireframe {

    // MARK: - Module setup -

    init() {
        let moduleViewController = SearchViewController()
        super.init(viewController: moduleViewController)
        
        let interactor = SearchInteractor()
        let presenter = SearchPresenter(view: moduleViewController, interactor: interactor, wireframe: self)
        moduleViewController.presenter = presenter
    }

}

// MARK: - Extensions -

extension SearchWireframe: SearchWireframeInterface {
}
