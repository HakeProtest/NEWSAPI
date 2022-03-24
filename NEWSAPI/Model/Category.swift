//
//  Category.swift
//  NEWSAPI
//
//  Created by Hafizh Caesandro Kevinoza on 24/03/22.
//

import Foundation

//    Decodable : A type that can decode itself from an external representation (JSON File).
//    Hashable : A type that can be hashed into a Hasher to produce an integer hash value.
public struct Category: Decodable, Hashable {
//    {
//        "id": "abc-news",
//        "name": "ABC News",
//        "description": "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
//        "url": "https://abcnews.go.com",
//        "category": "general",
//        "language": "en",
//        "country": "us"
//    },
    
//    Variable bellow come from JSON from aboe
    let id: String?
    let name: String?
    let category: String?
}

//    Decodable : A type that can decode itself from an external representation (JSON File).
//extension AllNewSource:Decodable {
//    let source: [Category]
//}
