//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var firstDiceImageView: UIImageView!

    let images = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBAction func rollButton(_ sender: UIButton) {
        firstDiceImageView.image = images.randomElement()
        secondDiceImageView.image = images.randomElement()
    }
    
}

