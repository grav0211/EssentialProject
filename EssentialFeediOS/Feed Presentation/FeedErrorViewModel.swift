//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Alexandre Gravelle on 2021-09-15.
//

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
