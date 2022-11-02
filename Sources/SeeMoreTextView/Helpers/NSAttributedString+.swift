//
//  NSAttributedString+.swift
//  SeeMoreTextView
//
//  Created by Serhiy Butz on 05/24/19.
//  Copyright © Serhiy Butz 2019
//  MIT license, see LICENSE file for details
//

import Foundation

extension NSAttributedString {
    var wholeRange: NSRange {
        return NSMakeRange(0, length)
    }
}
