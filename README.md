SKProduct-LocalizedPrice-Swift
==============================

A Swift 4 extension to add a localizedPrice property to SKProduct.

To use, add the SKProduct-LocalizedPrice.swift file to your project. You can now use product.localizedPrice (assuming 'product' is an SKProduct object) to get an optional string with the price localized to the device (so in the US it might say "$8.49" whereas in the UK it might say "£7.99")

    func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
        for product in response.products {
            print("Price: \(product.localizedPrice ?? "")") // Price: £0.99
        }
    }

Find out more at [https://bendodson.com/weblog/2014/12/10/skproduct-localized-price-in-swift/](https://bendodson.com/weblog/2014/12/10/skproduct-localized-price-in-swift/)
