//
//  DetailVC.swift
//  AlcDrinkApp
//
//  Created by Arthur Lee on 24.07.2021.
//

import UIKit

class DetailVC: UIViewController {
    
    @IBOutlet var drinksStack: UIStackView!
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var drinkRatingLabel: UILabel!
    @IBOutlet var drinkNotesLabel: UILabel!
    @IBOutlet var drinkDetailLabel: UILabel!
    
    var drink: Drinks!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(with: view.bounds.size)

        // Do any additional setup after loading the view.
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        updateUI(with: size)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
