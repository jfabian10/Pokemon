//
//  ViewController.swift
//  Pokemon
//
//  Created by CS3714 on 9/13/16.
//  Copyright © 2016 Jesus Fabian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     

    @IBOutlet var sliderLabel: UILabel!
    
    
    @IBOutlet var imageView: UIImageView!
    
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        imageView.image = UIImage(named: sliderLabel.text!)
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        
        let sliderIntValue = Int(sender.value + 0.5)
        
        
        
        switch (sliderIntValue) {
            
            
            
        case 0...4:
            
            sliderLabel.text = "Abra"
            
            
            
        case 5...9:
            
            sliderLabel.text = "Arbok"
            
            
            
        case 10...14:
            
            sliderLabel.text = "Blastoise"
            
            
            
        case 15...19:
            
            sliderLabel.text = "Bulbasaur"
            
            
            
        case 20...24:
            
            sliderLabel.text = "Charizard"
            
            
            
        case 25...29:
            
            sliderLabel.text = "Charmander"
            
            
            
        case 30...34:
            
            sliderLabel.text = "Charmeleon"
            
            
            
        case 35...39:
            
            sliderLabel.text = "Dodrio"
            
            
            
        case 40...44:
            
            sliderLabel.text = "Dragonite"
            
            
            
        case 45...49:
            
            sliderLabel.text = "Electabuzz"
            
            
            
        case 50...54:
            
            sliderLabel.text = "Golduck"
            
            
            
        case 55...59:
            
            sliderLabel.text = "Horsea"
            
            
            
        case 60...64:
            
            sliderLabel.text = "Ivysaur"
            
            
            
        case 65...69:
            
            sliderLabel.text = "Jynx"
            
            
            
        case 70...74:
            
            sliderLabel.text = "Krabby"
            
            
            
        case 75...79:
            
            sliderLabel.text = "Lapras"
            
            
            
        case 80...84:
            
            sliderLabel.text = "Magmar"
            
            
            
        case 85...89:
            
            sliderLabel.text = "Meowth"
            
            
            
        case 90...94:
            
            sliderLabel.text = "Mewtwo"
            
            
            
        case 95...99:
            
            sliderLabel.text = "Ninetales"
            
            
            
        case 100...104:
            
            sliderLabel.text = "Oddish"
            
            
            
        case 105...109:
            
            sliderLabel.text = "Pikachu"       
            
            
            
        case 110...114:
            
            sliderLabel.text = "Poliwhirl"
            
            
            
        case 115...119:
            
            sliderLabel.text = "Ponyta"
            
            
            
        case 120...124:
            
            sliderLabel.text = "Raichu"       
            
            
            
        case 125...129:
            
            sliderLabel.text = "Squirtle"       
            
            
            
        case 130...134:
            
            sliderLabel.text = "Tauros"
            
            
            
        case 135...139:
            
            sliderLabel.text = "Venusaur"
            
            
            
        case 140...144:
            
            sliderLabel.text = "Wartortle"       
            
            
            
        case 145...150:
            
            sliderLabel.text = "Zapdos"       
            
            
            
        default:
            
            print("Slider value is out of range")
            
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

