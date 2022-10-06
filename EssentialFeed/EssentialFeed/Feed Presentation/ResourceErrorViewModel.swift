//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-09-18.
//

public struct ResourceErrorViewModel {
    public let message: String?
    
    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
