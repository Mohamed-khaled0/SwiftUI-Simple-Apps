//
//  PostData.swift
//  Hacker-News
//
//  Created by MoKhaled on 20/03/2024.
//

import Foundation

struct Results: Decodable{
    let hits:[Post]
}

struct Post:Decodable,Identifiable{
    var id:String {
        return objectID
    }
    let objectID:String
    let url:String?
    let title: String
    let points:Int
}
