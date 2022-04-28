//
//  PostData.swift
//  HackerNews
//
//  Created by Denis Shliakhov on 28.04.2022.
//

import Foundation

struct Results: Decodable {
    let hits : [Post]
}

struct Post : Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let title : String
    let points : Int
    let url : String?
    let objectID : String
}
