//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Alexandre Gravelle on 2021-10-09.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }

    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
