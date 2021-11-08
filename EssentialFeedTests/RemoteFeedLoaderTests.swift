//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by gilson.santos on 08/11/21.
//

import XCTest

class  RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
