//
//  RMCharacterGender.swift
//  RickAndMortyApp
//
//  Created by MacBookPro15 on 17.08.23.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // Female/Male/Genderless/unknown
    case female = "female"
    case male = "male"
    case genderless = "genderless"
    case unknown = "unknown"
}
