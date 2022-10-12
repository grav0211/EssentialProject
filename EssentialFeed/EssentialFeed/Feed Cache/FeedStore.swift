//
//  FeedStore.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-02-16.
//

import Foundation

public typealias CachedFeed = (feed: [LocalFeedImage], timestamp: Date)

public protocol FeedStore {
    func deleteCachedFeed() throws
    func insert(_ feed: [LocalFeedImage], timestamp: Date) throws
    func retrieve() throws -> CachedFeed?
}
