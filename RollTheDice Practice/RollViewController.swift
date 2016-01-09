//
//  RollViewController.swift
//  RollTheDice Practice
//
//  Created by Vinh Vu on 1/9/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class RollViewController: UIViewController {
    func randomDiceValue() -> Int {
        // Cenerate a random Int32 using arc4Random 
        let randomValue = 1 + arc4random() % 6
        
        // Return a more convenient Int, initialized with the random value 
        return Int(randomValue)
    }
}
