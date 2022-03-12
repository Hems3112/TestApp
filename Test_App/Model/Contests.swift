//
//  Contests.swift
//  CodeApp
//
//  Created by Admin on 27/01/22.
//

import Foundation

// MARK: - Model
struct Contests: Codable {
    let name: String?
    let url: String?
    let start_time: String?
    let end_time: String?
    let duration: String?
    let site: String?
    let in_24_hours: String?
    let status: String?
}
