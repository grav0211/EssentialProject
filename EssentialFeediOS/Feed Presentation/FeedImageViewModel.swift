//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Alexandre Gravelle on 2021-05-24.
//

import Foundation
import EssentialFeed

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
