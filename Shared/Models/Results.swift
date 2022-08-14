//
//  Results.swift
//  Read News
//
//  Created by Siyahul Haq on 13/08/22.
//

import Foundation

struct Results: Decodable {
    let hits : [Post]
}


struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let url: String?
    let points: Int
    let objectID: String
}
