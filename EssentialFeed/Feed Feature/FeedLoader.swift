//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-02-05.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
