//
//  SKProduct-LocalizedPrice.swift
//
//  Created by Ben Dodson on 09/12/2014.
//  Copyright (c) 2014 Ben Dodson. All rights reserved.
//

import StoreKit

extension SKProduct {
    var localizedPrice: String? {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = priceLocale
        return formatter.string(from: price)
    }
}
