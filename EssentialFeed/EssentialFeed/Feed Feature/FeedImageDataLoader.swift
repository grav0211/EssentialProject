//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Alexandre Gravelle on 2021-05-23.
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
