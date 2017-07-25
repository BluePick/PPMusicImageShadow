//
//  ViewController.swift
//  PPMusicImageShadowExample
//
//  Created by Pierre Perrin on 06/03/2017.
//  Copyright © 2017 Pierre Perrin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: PPMusicImageShadow!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func slider1(_ sender: UISlider) {
        
        imageView.blurRadius = CGFloat(sender.value * 8)
    }
    
    @IBAction func slider2(_ sender: UISlider) {
        
        imageView.shadowSizeConstant = CGFloat(sender.value + 1)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

