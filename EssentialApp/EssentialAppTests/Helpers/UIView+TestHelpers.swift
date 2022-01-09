//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Alexandre Gravelle on 2022-01-08.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
