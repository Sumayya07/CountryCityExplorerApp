//
//  Country.swift
//  FinLockAssignment
//
//  Created by Sumayya Siddiqui on 12/09/23.
//

import Foundation

// MARK: - Country
struct Country: Codable {
    let error: Bool
    let msg: String
    let data: [Datum]
}

// MARK: - Datum
struct Datum: Codable {
    let iso2, iso3, country: String
    let cities: [String]
}
