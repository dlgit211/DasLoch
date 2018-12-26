//
//  Dice.swift
//  DasLoch
//
//  Created by Dietrich Lueerssen on 14/10/2018.
//  Copyright © 2018 Dietrich Lueerssen. All rights reserved.
//

import Foundation

class Dice {
    let sided: Int?
    init(){
        self.sided = 6
    }
    init(withSidedness sided: Int){
        // not safe yet
        self.sided = sided
    }
    
    func roll() -> Int{
        return Int.random(in: 1 ... 6)
    }
}
