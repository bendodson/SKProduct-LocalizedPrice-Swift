//
//  SKProduct-LocalizedPrice.swift
//
//  Created by Ben Dodson on 09/12/2014.
//  Copyright (c) 2014 Ben Dodson. All rights reserved.
//

import StoreKit

extension SKProduct {
    
    func localizedPrice() -> String {
        let formatter = NSNumberFormatter()
        formatter.numberStyle = .CurrencyStyle
        formatter.locale = self.priceLocale
        return formatter.stringFromNumber(self.price)!
    }
    
}
