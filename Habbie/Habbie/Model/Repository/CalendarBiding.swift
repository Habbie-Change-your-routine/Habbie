//
//  CalendarBiding.swift
//  Chantine
//
//  Created by Brena Amorim on 25/11/20.
//

import Foundation

struct CalendarBinding {
    let identifier: String = UUID().uuidString
    let habitID: String
    let month: Int16
    let year: Int16
    let frequency: [Int]
}
