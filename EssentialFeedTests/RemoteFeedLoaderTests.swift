//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Henrik Lagercrantz on 2022-04-20.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader() // System under Test
        
        
        XCTAssertNil(client.requestedURL)
    }

}
