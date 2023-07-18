//
//  Service.swift
//  ManagerPet
//
//  Created by 1234 on 18.07.2023.
//

import Foundation

struct Service: ServiceProtocol {
    
    var name: String
    
    var price: Double
    
    var relatedProducts: [ProductProtocol]?
    
    var relatedService: [ServiceProtocol]?
    
}
