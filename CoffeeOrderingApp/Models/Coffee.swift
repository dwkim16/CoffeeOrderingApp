//
//  Coffee.swift
//  CoffeeOrderingApp
//
//  Created by 김도원 on 2021/03/30.
//

import Foundation

struct Coffee {
    
    let name: String
    let imageURL: String
    let price: Double
    
    
}

extension Coffee {
    
    static func all() -> [Coffee] {
        return [Coffee(name: "Cappuccino", imageURL: "Cappuccino", price: 2.5),
                Coffee(name: "Espresso", imageURL: "Espresso", price: 2.1),
                Coffee(name: "Americano", imageURL: "Americano", price: 2.0),
                Coffee(name: "Cafe Latte", imageURL: "Cafe Latte", price: 2.5)
        ]
    }
}
