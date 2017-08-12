//
//  Wage.swift
//  Shopper
//
//  Created by Yashim Greene on 8/12/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
