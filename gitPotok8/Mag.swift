//
//  Mag.swift
//  gitPotok8
//
//  Created by Oleg on 09.12.2024.
//

class Mag: Fighter {

    override init(name: String,
                  health: Int = 500,
                  strength: Int = 10) {
        super.init(name: name)
    }

    func ultimateAbility() -> Int {
        Int.random(in: 10...50)
    }
}
