//
//  ExtensionDrinksVCData.swift
//  AlcDrinkApp
//
//  Created by Arthur Lee on 24.07.2021.
//

import UIKit

extension DrinksViewController: UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        drinks.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Drinkcell", for: indexPath)
        let drink = drinks[indexPath.row]
        cellController.configure(cell, with: drink)
        
        return cell
    }
    
    
}
