//
//  Wage.swift
//  window-shopper
//
//  Created by Chris Sluppick on 3/28/18.
//  Copyright © 2018 Chris Sluppick. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

