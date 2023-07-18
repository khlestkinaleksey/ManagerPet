//
//  ServiceProtocol.swift
//  ManagerPet
//
//  Created by 1234 on 18.07.2023.
//

import Foundation

protocol ServiceProtocol {
    
    var name: String { get set }
    
    var price: Double { get set }
    
    var relatedProducts: [ProductProtocol]? { get set }
    
    var relatedService: [ServiceProtocol]? { get set }
}
