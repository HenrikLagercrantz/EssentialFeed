//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Henrik Lagercrantz on 2022-04-20.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
