//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Alexandre Gravelle on 2021-02-05.
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
        _ = RemoteFeedLoader()
 
        XCTAssertNil(client.requestedURL)
    }
}
