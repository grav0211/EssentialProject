//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-02-06.
//

import Foundation

public typealias RemoteFeedLoader = RemoteLoader<[FeedImage]>

public extension RemoteFeedLoader {
    convenience init(url: URL, client: HTTPClient) {
        self.init(url: url, client: client, mapper: FeedItemsMapper.map)
    }
}
