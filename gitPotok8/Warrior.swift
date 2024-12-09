//
//  Warrior.swift
//  gitPotok8
//
//  Created by Shamil Aglarov on 07.12.2024.
// test

class Warrior: Fighter {

    override init(name: String,
                  health: Int = 1000,
                  strength: Int = 10) {
        super.init(name: name)
    }

    func ultimateAbility() -> Int {
        let damage = Int.random(in: 10...20)
        return damage
    }
}
