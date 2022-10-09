//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2022-10-09.
//

import Foundation

public enum FeedEndpoint {
    case get

    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
