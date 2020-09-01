//
//  String+AddText.swift
//  MyLocations
//
//  Created by joe_mac on 09/02/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?,
                      separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
