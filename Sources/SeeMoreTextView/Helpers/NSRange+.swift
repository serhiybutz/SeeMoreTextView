//
//  NSRange+.swift
//  SeeMoreTextView
//
//  Created by Serge Bouts on 05/24/19.
//  Copyright © Serge Bouts 2019
//  MIT license, see LICENSE file for details
//

import Foundation

extension NSRange {
    var maxLocation: Int {
        return location + length
    }
}
