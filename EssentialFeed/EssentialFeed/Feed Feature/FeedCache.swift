//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-11-26.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
