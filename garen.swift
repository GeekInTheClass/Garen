//
//  File.swift
//  MyGaren
//
//  Created by KIMTAEHO on 2017. 3. 30..
//  Copyright © 2017년 KIMTAEHO. All rights reserved.
//

//
//  File1.swift
//  pantheon_1
//
//  Created by 구장회 on 2017. 3. 23..
//  Copyright © 2017년 구장회. All rights reserved.
//

import Foundation

class Garen {
    var name:String
    var level:Int
    var passiveSkill:String
    var skill:[String:Int] = [:]
    var killNum:Int
    var deathNum:Int
    var health:Int
    var attack:Int
    var armor:Int
    
    init(name:String , level:Int , passiveSkill:String , killNum:Int , deathNum:Int, health:Int, attack:Int, armor:Int) {
        self.name = name
        self.level = level
        self.passiveSkill = passiveSkill
        self.killNum = killNum
        self.deathNum = deathNum
        self.health = health
        self.attack = attack
        self.armor = armor
        
    }
    
    func killEnemy() {
        self.killNum += 1
    }
}

func gameBegin() {
    let garen = Garen.init(name: "Garen" , level: 1 , passiveSkill: "Perseverance" , killNum:0 , deathNum:0, health:616, attack: 58, armor: 28)
    garen.skill = ["Decisive Strike":1]
    garen.skill = ["Courage":2]
    garen.skill = ["Judgment":3]
    garen.skill = ["Demacian Justice":4]
    print(garen.skill)
}

//gameBegin()
