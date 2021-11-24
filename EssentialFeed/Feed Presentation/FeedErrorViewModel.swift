//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-09-18.
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
