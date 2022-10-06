//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-09-18.
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
