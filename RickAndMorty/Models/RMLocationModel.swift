//
//  RMLocationModel.swift
//  RickAndMorty
//
//  Created by Mohamed Wagdy on 27/01/2024.
//

import Foundation

struct RMLocationModel: Codable
{
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}



