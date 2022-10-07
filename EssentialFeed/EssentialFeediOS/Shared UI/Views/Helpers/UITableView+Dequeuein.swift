//
//  UITableView+Dequeuein.swift
//  EssentialFeediOS
//
//  Created by Alexandre Gravelle on 2021-05-30.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
