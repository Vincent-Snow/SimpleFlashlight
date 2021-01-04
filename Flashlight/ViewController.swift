//
//  ViewController.swift
//  Flashlight
//
//  Created by Vincent Snow on 1/4/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var turnOn: UIButton!
    var isOn: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func turnOnClicked(_ sender: Any) {
        if isOn == true {
            isOn = false
            view.backgroundColor = .purple
            turnOn.setTitle("Turn On", for: .normal)
            turnOn.setTitleColor(.white, for: .normal)
            
        } else {
            isOn = true
            view.backgroundColor = .blue
            turnOn.setTitle("Turn Off", for: .normal)
            turnOn.setTitleColor(.black, for: .normal)
            
        }
    }

}

