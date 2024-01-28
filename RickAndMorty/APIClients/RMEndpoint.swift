//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Mohamed Wagdy on 28/01/2024.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String
{
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
