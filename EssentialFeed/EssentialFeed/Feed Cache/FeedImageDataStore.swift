//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-10-10.
//

import Foundation

public protocol FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws
    func retrieve(dataForURL url: URL) throws -> Data?
}
