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
    let colors: [UIColor] = [.blue, .purple, .red, .yellow, .brown, .clear, .cyan, .green, .darkGray, .magenta]
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    var counter = 0
    func clicked() {
        view.backgroundColor = colors[counter]
        if counter < colors.count-1 {
            counter+=1
        } else {
            counter = 0
        }
    }
    
    @IBAction func turnOnClicked(_ sender: Any) {
            clicked()
//        if isOn == true {
//            isOn = false
//            view.backgroundColor = .purple
//            turnOn.setTitle("Turn On", for: .normal)
//            turnOn.setTitleColor(.white, for: .normal)
//
//        } else {
//            isOn = true
//            view.backgroundColor = .blue
//            turnOn.setTitle("Turn Off", for: .normal)
//            turnOn.setTitleColor(.black, for: .normal)
//
//        }
    }

}

