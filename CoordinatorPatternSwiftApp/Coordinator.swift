//
//  Coordinator.swift
//  CoordinatorPatternSwiftApp
//
//  Created by Evgeniy Zelinskiy on 14.03.2024.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
