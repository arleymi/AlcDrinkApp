//
//  DataManager.swift
//  AlcDrinkApp
//
//  Created by Arthur Lee on 24.07.2021.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    func saveDrinks(drinks: [Drinks]) {
//        TODO save drinks
    }
    
    func loadDrinks() -> [Drinks] {
        let drinks = [
        Drinks(name: "Vodka",
               image: #imageLiteral(resourceName: "1403_20ST-600x600"),
               notes: "Stolichnaya",
               rating: 7,
               date: Date()
        ),
        Drinks(name: "Wiskey",
               image: #imageLiteral(resourceName: "Jack-Daniels-1-л."),
               notes: "Jack Daniels",
               rating: 8,
               date: Date()
        ),
        Drinks(name: "Cognac",
               image: #imageLiteral(resourceName: "HennessyVSCognac_600x"),
               notes: "Hennesy",
               rating: 9,
               date: Date()
        ),
        Drinks(name: "Beer",
               image: #imageLiteral(resourceName: "kirin-ichiban-533784_e"),
               notes: "Kirin Ichiban",
               rating: 8,
               date: Date()
        )
        ]
        return drinks
    }
}
