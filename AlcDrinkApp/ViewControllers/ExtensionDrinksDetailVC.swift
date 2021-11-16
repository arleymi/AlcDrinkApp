//
//  ExtensionDrinksDetailVC.swift
//  AlcDrinkApp
//
//  Created by Arthur Lee on 24.07.2021.
//

import UIKit

extension DetailVC {
    
    func updateUI(with size: CGSize) {
        let isVertical = size.width < size.height
        
        drinksStack.axis = isVertical ? .vertical: .horizontal
        
        title = drink.name
        imageView.image = drink.image
        drinkRatingLabel.text = drink.ratingBar
        drinkNotesLabel.text = drink.notes
        drinkDetailLabel.text = drink.currentDate
    }
}
 
