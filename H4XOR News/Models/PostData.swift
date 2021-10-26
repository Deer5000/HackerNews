//
//  PostData.swift
//  H4XOR News
//
//  Created by Khidr Brinkley on 9/3/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
