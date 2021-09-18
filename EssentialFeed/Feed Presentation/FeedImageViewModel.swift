//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-09-18.
//

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    public var hasLocation: Bool {
        return location != nil
    }
}
