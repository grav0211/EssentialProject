//
//  ImageCommentsEndpoint.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2022-10-09.
//

import Foundation

public enum ImageCommentsEndpoint {
    case get(UUID)

    public func url(baseURL: URL) -> URL {
        switch self {
        case let .get(id):
            return baseURL.appendingPathComponent("/v1/image/\(id)/comments")
        }
    }
}
