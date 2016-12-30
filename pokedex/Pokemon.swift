//
//  Pokemon.swift
//  pokedex
//
//  Created by Pete Tynan on 29/12/2016.
//  Copyright © 2016 Grapey Code. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    }
}
