//
//  ViewController.swift
//  CoordinatorPatternSwiftApp
//
//  Created by Evgeniy Zelinskiy on 14.03.2024.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showBuyVCButtonTapped(_ sender: UIButton) {
        coordinator?.showBuyVC()
    }
    
    @IBAction func showCreateAccountVCButtonTapped(_ sender: UIButton) {
        coordinator?.showCreateAccountVC()
    }
}

