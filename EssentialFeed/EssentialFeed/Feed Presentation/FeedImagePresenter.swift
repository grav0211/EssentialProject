//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-09-18.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
                    description: image.description,
                    location: image.location)
    }
}
