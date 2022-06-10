//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Who.What =
        
        //Two ways to change a IBoutlet image to another image when the app launches
        
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        // diceImageView1.image = #imageLiteral(
        // OR
        //diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        
        // change opacity of image
        //diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Roll button Pressed")
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
    

}

