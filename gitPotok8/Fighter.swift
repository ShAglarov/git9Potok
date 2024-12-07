//
//  Fighter.swift
//  gitPotok8
//
//  Created by Shamil Aglarov on 07.12.2024.
//

class Fighter {
    let name: String

    var health: Int

    var strength: Int

    init(name: String, health: Int = 100, strength: Int = 5) {
        self.name = name
        self.health = health
        self.strength = strength
    }

}
