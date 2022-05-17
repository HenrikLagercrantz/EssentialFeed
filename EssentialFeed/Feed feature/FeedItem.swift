//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Henrik Lagercrantz on 2022-04-19.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageUrl: URL
    
    public init(id: UUID, description: String?,
                location: String?, imageURL: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.imageUrl = imageURL
    }
}

extension FeedItem: Decodable {
    private enum CodingKeys: String, CodingKey {
        case id
        case description
        case location
        case imageURL = "image"
    }
}
