//
//  Appearance.swift
//  Superheroes
//
//  Created by Adam Cseke on 2022. 03. 03..
//  Copyright © 2022. levivig. All rights reserved.
//

import Foundation

// MARK: - Appearance
struct Appearance: Codable {
    let gender: String
    let race: String
    var height: [String]
    var weight: [String]
    let eyeColor: String
    let hairColor: String
    
    enum CodingKeys: String, CodingKey {
        case gender
        case race
        case height
        case weight
        case eyeColor = "eye-color"
        case hairColor = "hair-color"
    }
}

extension Appearance {
    
    var heightMetric: String {
        get { return height.last ?? "" }
        set { height[height.count - 1] = newValue }
    }
    
    var weighttMetric: String {
        get { return weight.last ?? "" }
        set { weight[weight.count - 1] = newValue }
    }
}
