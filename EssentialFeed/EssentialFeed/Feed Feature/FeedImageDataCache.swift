//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2022-01-08.
//

import Foundation

public protocol FeedImageDataCache {
    func save(_ data: Data, for url: URL) throws
}
