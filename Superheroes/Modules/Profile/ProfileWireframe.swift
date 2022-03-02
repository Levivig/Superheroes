//
//  ProfileWireframe.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 02..
//  Copyright (c) 2022. levivig. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

final class ProfileWireframe: BaseWireframe {

    // MARK: - Module setup -

    init() {
        let moduleViewController = ProfileViewController()
        super.init(viewController: moduleViewController)
        
        let interactor = ProfileInteractor()
        let presenter = ProfilePresenter(view: moduleViewController, interactor: interactor, wireframe: self)
        moduleViewController.presenter = presenter
    }

}

// MARK: - Extensions -

extension ProfileWireframe: ProfileWireframeInterface {
}
