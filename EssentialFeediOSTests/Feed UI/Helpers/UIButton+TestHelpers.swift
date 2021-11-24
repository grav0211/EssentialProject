//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Alexandre Gravelle on 2021-09-13.
//

import Foundation
import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
