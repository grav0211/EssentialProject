//
//  FeedLoaderCacheDecorator.swift
//  EssentialApp
//
//  Created by Alexandre Gravelle on 2021-11-26.
//

import EssentialFeed

public final class FeedLoaderCacheDecorator: FeedLoader {
    private let decoratee: FeedLoader
    private let cache: FeedCache
    
    public init(decoratee: FeedLoader, cache: FeedCache) {
        self.decoratee = decoratee
        self.cache = cache
    }
    
    public func load(completion: @escaping (FeedLoader.Result) -> Void) {
        decoratee.load { [weak self] result in
            completion(result.map { feed in
                self?.cache.saveIgnoringResult(feed)
                return feed
            })
        }
    }
}

// Note: Example of code with documentation to clarify intent
private extension FeedCache {
    func saveIgnoringResult(_ feed: [FeedImage]) {
        save(feed) { _ in }
    }
}
