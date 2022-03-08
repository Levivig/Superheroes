//
//  DetailInterfaces.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 03..
//  Copyright (c) 2022. levivig. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

protocol DetailWireframeInterface: WireframeInterface {
}

protocol DetailViewInterface: ViewInterface {
    func pushHeroName(hero: Heroes)
    func setPowerstatsButton(selected: Bool)
    func setCharacteristicsButton(selected: Bool)
    func setCommentsButton(selected: Bool)
}

protocol DetailPresenterInterface: PresenterInterface {
    func powerstatsButtonTapped()
    func characteristicsButtonTapped()
    func commentsButtonTapped()
}

protocol DetailInteractorInterface: InteractorInterface {
}
