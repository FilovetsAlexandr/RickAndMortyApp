//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by MacBookPro15 on 17.08.23.
//

import Foundation

// Primary API object to get Rick and Morty data
final class RMService {
    // Shared singleton instance
    static let shared = RMService()

    // Privatized constructor
    private init() {}

    /*
     Send Rick and Morty API Call
        Parameters:
            request: Request instance
            completion: Callback with data or error
     */
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {}
}
