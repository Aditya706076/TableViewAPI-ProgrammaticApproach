//
//  products.swift
//  Samsung
//
//  Created by Hemant Sharma on 23/07/21.

import Foundation

struct ResponseObject: Decodable {
    let code: Int?
    let status: String?
    let data: Products?
}

struct Products: Codable {
    let products: [Product]?
}

struct Product: Codable {
    let name: String?
    let price: Price?
    let images: [String]?
}

struct Price: Codable {
    let priceDisplay: String?
    let offerPriceDisplay: String?
}
