//
//  RMCharacters.swift
//  RickAndMorty
//
//  Created by Mohamed Wagdy on 27/01/2024.
//

import Foundation

class RMCharactersModel: Codable 
{
    let id: Int
    let name: String
    let status: String
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOriginModel
    let location: RMSingleLocationModel
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
