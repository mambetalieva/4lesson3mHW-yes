//
//  Struct.swift
//  4lesson3mHW
//
//  Created by Каира on 6.03.2023.
//

import Foundation
import UIKit

struct Product {
    let id: Int
    let type: String
    let count: Int
    let details: ProductDetails
    init(id: Int, type: String, count: Int, details: ProductDetails) {
        self.id = id
        self.type = type
        self.count = count
        self.details = details
    }
}
struct ProductDetails {
    let roomType: String
    let color: String
    let material: String
    let dimensions: String
    let weight: String
    let star: Int
    let name: String
    init(roomType: String, color: String, material: String, dimensions: String, weight: String, star: Int, name: String) {
        self.roomType = roomType
        self.color = color
        self.material = material
        self.dimensions = dimensions
        self.weight = weight
        self.star = star
        self.name = name
    }
}
