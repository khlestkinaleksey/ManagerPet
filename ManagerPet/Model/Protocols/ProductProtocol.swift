//
//  ProductProtocol.swift
//  ManagerPet
//
//  Created by 1234 on 17.07.2023.
//

import UIKit

protocol ProductProtocol {
    // MARK: Количество
    var name: String { get set }
    // Количество изделия в наличии
    var quantityOfProductInStock: Int { get }
    // Количество изделия доступно
    var quantityAvailable: Int { get set }
    // Количество изделия в ожидании (Заказано, но еще не на руках)
    var numberOfItemPending: Int { get set }
    // Количество изделия в резерве
    var numberOfItemsInReserve: Int { get set }
    // Неснижаемый остаток изделия
    var irreducibleBalanceOfTheProduct: Int { get set }
    // MARK: Размер
    // Размер
    var size: Float? { get set }
    // Длина
    var length: Float? { get set }
    // Толщина
    var thickness: Float? { get set }
    // MARK: Цена
    // Цена закупки
    var purchasePrice: Double { get set }
    // Цена продажи
    var sellingPrice: Double { get set }
    // MARK: Дополнительные параметры
    // Производитель/Бренд/Поставщик
    var brand: String? { get set }
    // Артикул
    var vendorСode: String? { get set }
    // Срок годности
    var productExpirationDate: Date? { get set }
    // Архивность
    var isActual: Bool { get set }
    // Изображение
    var image: UIImage? { get set }
    // Группа
    var group: String? { get set }
    // Связанные товары
    var relatedProducts: [ProductProtocol]? { get set }
    // Связанные услуги
    var relatedService: [ServiceProtocol]? { get set }
}
