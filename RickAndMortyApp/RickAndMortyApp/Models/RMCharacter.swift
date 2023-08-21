//
//  RMCharacter.swift
//  RickAndMortyApp
//
//  Created by MacBookPro15 on 17.08.23.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOringin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

enum RMCharacterStatus: String, Codable {
    // Alive/Dead/unknown
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}
