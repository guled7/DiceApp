//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit 

class ViewController: UIViewController {
//linked to storyboard to change values/attributes using code below
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // changing image view dice one to display 4
        //WHO.WHAT = VALUE
        diceImageViewOne.image = UIImage(named:"DiceFour")
        diceImageViewTwo.image = UIImage(named: "DiceTwo")
        
        diceImageViewOne.alpha = 0.5
        
        
    
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button pressed/tapped")
        diceImageViewOne.image = UIImage(named:"DiceSix")
        diceImageViewTwo.image = UIImage(named: "DiceSix")
    }
    
}

