//
//  Superhero.swift
//  HeroWidget
//
//  Created by Mark Santoro on 8/24/24.
//

import Foundation


struct Superhero : Identifiable, Codable {

    let image : String
    let name : String
    let realName: String
    
    var id : String {image}

}

let superman = Superhero(image: "superman", name: "Superman", realName: "Clark Kent")
let batman = Superhero(image: "batman", name: "Batman", realName: "Bruce Wayne")
let ironman = Superhero(image: "ironman", name: "Ironman", realName: "Tony Stark")



