//
//  CellController.swift
//  AlcDrinkApp
//
//  Created by Arthur Lee on 24.07.2021.
//

import UIKit

class CellController {
    
    func configure(_ cell:UITableViewCell, with drinks: Drinks) {
        cell.textLabel?.text = drinks.name
        cell.detailTextLabel?.text = drinks.ratingBar
        cell.imageView?.image = drinks.image
    }
}
