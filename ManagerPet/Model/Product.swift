//
//  Product.swift
//  ManagerPet
//
//  Created by 1234 on 18.07.2023.
//

import UIKit

struct Product: ProductProtocol {
    
    var name: String
    
    var quantityOfProductInStock: Int {
        return quantityAvailable + numberOfItemsInReserve
    }
    
    var quantityAvailable: Int
    
    var numberOfItemPending: Int = 0
    
    var numberOfItemsInReserve: Int = 0
    
    var irreducibleBalanceOfTheProduct: Int
    
    var size: Float?
    
    var length: Float?
    
    var thickness: Float?
    
    var purchasePrice: Double
    
    var sellingPrice: Double
    
    var brand: String?
    
    var vendorСode: String?
    
    var productExpirationDate: Date?
    
    var isActual: Bool
    
    var image: UIImage?
    
    var group: String?
    
    var relatedProducts: [ProductProtocol]?
    
    var relatedService: [ServiceProtocol]?
    
}
