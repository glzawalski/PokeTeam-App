//
//  PokemonTypeListItem.swift
//  PokeTeam App
//
//  Created by Gabriel Levis Zawalski on 21/05/22.
//

struct PokemonTypeListItem: Decodable, Identifiable {
    var id: String { name }
    var name: String
    var url: String
}
