//
//  Wage.swift
//  window-shopper
//
//  Created by Nan Su on 12/24/19.
//  Copyright © 2019 Nan Su. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
