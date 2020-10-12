// Copyright © 2020 Metabolist. All rights reserved.

import SwiftUI

extension CGFloat {
    static let defaultSpacing: Self = 8
    static let compactSpacing: Self = 4
    static let defaultCornerRadius: Self = 8
    static let avatarDimension: Self = 50
    static let hairline = 1 / UIScreen.main.scale
    static let minimumButtonDimension: Self = 44
}

extension TimeInterval {
    static let defaultAnimationDuration: Self = 0.5
}

extension UIImage {
    static let highlightedButtonBackground = UIColor(white: 0, alpha: 0.5).image()
}

extension UILayoutPriority {
    static let justBelowMax: Self = .init(999)
}
