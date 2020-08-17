//
//  Functions.swift
//  MyLocations
//
//  Created by joe_mac on 08/17/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}

