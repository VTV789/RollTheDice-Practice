//
//  ViewController.swift
//  RollTheDice Practice
//
//  Created by Vinh Vu on 1/9/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollTheDice() {
        
        let controller:DiceViewController
        controller = self.storyboard?.instantiateViewControllerWithIdentifier("DiceViewController") as! DiceViewController
        
        controller.fistVaule = self.randomDiceValue()
        controller.secondVaule = self.randomDiceValue()
        
        self.presentViewController(controller, animated: true, completion: nil)
       
    }

}

