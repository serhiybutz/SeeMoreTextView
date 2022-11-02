//
//  NSRange+.swift
//  SeeMoreTextView
//
//  Created by Serhiy Butz on 05/24/19.
//  Copyright © Serhiy Butz 2019
//  MIT license, see LICENSE file for details
//

import Foundation

extension NSRange {
    var maxLocation: Int {
        return location + length
    }
}
