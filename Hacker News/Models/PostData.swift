//
//  PostData.swift
//  Hacker News
//
//  Created by AYUSH BASIST on 04/07/20.
//  Copyright © 2020 AYUSH BASIST. All rights reserved.
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
