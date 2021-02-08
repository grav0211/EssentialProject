//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-02-07.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
