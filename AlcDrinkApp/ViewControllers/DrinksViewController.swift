//
//  ViewController.swift
//  AlcDrinkApp
//
//  Created by Arthur Lee on 24.07.2021.
//

import UIKit

class DrinksViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!
    
    var drinks: [Drinks] = []
    let cellController = CellController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        drinks = DataManager.shared.loadDrinks()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "Showdrinksdetail" else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        
        let drinks2 = drinks[indexPath.row]
        let drinksDetaiVC = segue.destination as! DetailVC
        drinksDetaiVC.drink = drinks2
    }

}

