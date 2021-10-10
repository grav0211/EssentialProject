//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-10-10.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
