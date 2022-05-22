//
//  ViewController.swift
//  DayNight
//
//  Created by Amanda Hack on 19/05/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LightSwitchLabel: UILabel!
    
    var lightsareON = true
   
    @IBAction func LightSwitchClickedButton(_ sender: Any) {
        
        if lightsareON == true {
            LightSwitchLabel.text = "Lights ON"
            LightSwitchLabel.textColor = UIColor.black
            view.backgroundColor = UIColor.white
            lightsareON.toggle()
        } else {
                lightsareON = false
                LightSwitchLabel.text = "Lights OFF"
            LightSwitchLabel.textColor = UIColor.white
            view.backgroundColor = UIColor.black
            lightsareON.toggle()
            }
        }
    
    }
    




