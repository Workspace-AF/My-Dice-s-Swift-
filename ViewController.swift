//
//  ViewController.swift
//  MY Dīce'š
//
//  Created by Bighnaraj Panda on 10/11/24.
// 


import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView3: UIImageView!
    @IBOutlet weak var diceImageView4: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton)
    
    {
        let diceArray = [ //let is then constant where we can't change it when and where ever it is needed . And we can change to var when ever your using it to diceArray = (imageLiteral) at that movement we can change LET/VAR //
            
                        UIImage (imageLiteralResourceName: "dice1"),
                        UIImage (imageLiteralResourceName: "dice2"),
                        UIImage (imageLiteralResourceName: "dice3"),
                        UIImage (imageLiteralResourceName: "dice4"),
                        UIImage (imageLiteralResourceName: "dice5"),
                        UIImage (imageLiteralResourceName: "dice6"),
                        
                        ]
        // this upper code specifies the dice where are adding everything before manually now using the array we can use it multiple time//
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        diceImageView3.image = diceArray.randomElement()
        diceImageView4.image = diceArray.randomElement()
    // .randomeElement() is nothing but [Int.random(in: 1…5)] code  where we can use it multiple time where it is needed //
    }
}
 

