//
//  Task.swift
//  GoodList
//
//  Created by Henrique Alves Batochi on 10/10/22.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
