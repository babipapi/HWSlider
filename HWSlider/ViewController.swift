//
//  ViewController.swift
//  HWSlider
//
//  Created by Daniel on 2019/4/10.
//  Copyright © 2019 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var catImage: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func redChange(_ sender: Any) {
       catImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    @IBAction func greenChange(_ sender: Any) {
        catImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    @IBAction func blueChagne(_ sender: Any) {
        catImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    @IBAction func alphaChange(_ sender: Any) {
        catImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    @IBAction func randomSwitch(_ sender: Any) {
        catImage.backgroundColor = UIColor(red: CGFloat.random(in:0...1), green: CGFloat.random(in:0...1), blue: CGFloat.random(in:0...1), alpha: CGFloat.random(in:0...1))
    }
}

