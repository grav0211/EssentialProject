//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-02-05.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
