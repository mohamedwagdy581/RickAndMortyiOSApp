//
//  RMService.swift
//  RickAndMorty
//
//  Created by Mohamed Wagdy on 28/01/2024.
//

import Foundation

/// Primary API service object to get Rick and Morty Data
class RMService
{
    /// Shared singlton instanse
    static let shared = RMService()
    
    /// Privatized constractor
    private init (){}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - complition: Call back with data or error
    public func execute(_ request: RMRequest, complition: @escaping () -> Void) {}
}
