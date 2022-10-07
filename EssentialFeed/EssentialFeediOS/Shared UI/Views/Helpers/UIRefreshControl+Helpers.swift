//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Alexandre Gravelle on 2021-09-15.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
