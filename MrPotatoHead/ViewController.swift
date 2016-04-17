//
//  ViewController.swift
//  MrPotatoHead
//
//  Created by Maarten Brijker on 15/04/16.
//  Copyright © 2016 Maarten_Brijker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Link view and code.
    @IBOutlet weak var shoesImage: UIImageView!
    @IBOutlet weak var armsImage: UIImageView!
    @IBOutlet weak var mustacheImage: UIImageView!
    @IBOutlet weak var eyesImage: UIImageView!
    @IBOutlet weak var noseImage: UIImageView!
    @IBOutlet weak var mouthImage: UIImageView!
    @IBOutlet weak var earsImage: UIImageView!
    @IBOutlet weak var glassesImage: UIImageView!
    @IBOutlet weak var hatImage: UIImageView!
    @IBOutlet weak var eyebrowsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // If button is clicked, check which one by tag, if it is on or off, perform (un)dressing.
    @IBAction func switchButton(sender: AnyObject) {
        if shoesImage.hidden == false && sender.tag == 0 {
            shoesImage.hidden = true
        }
        else if shoesImage.hidden == true && sender.tag == 0 {
            shoesImage.hidden = false
        }
        else if armsImage.hidden == false && sender.tag == 1 {
            armsImage.hidden = true
        }
        else if armsImage.hidden == true && sender.tag == 1 {
            armsImage.hidden = false
        }
        else if mustacheImage.hidden == false && sender.tag == 2 {
            mustacheImage.hidden = true
        }
        else if mustacheImage.hidden == true && sender.tag == 2 {
            mustacheImage.hidden = false
        }
        else if eyesImage.hidden == false && sender.tag == 3 {
            eyesImage.hidden = true
        }
        else if eyesImage.hidden == true && sender.tag == 3 {
            eyesImage.hidden = false
        }
        else if noseImage.hidden == false && sender.tag == 4 {
            noseImage.hidden = true
        }
        else if noseImage.hidden == true && sender.tag == 4 {
            noseImage.hidden = false
        }
        else if mouthImage.hidden == false && sender.tag == 5 {
            mouthImage.hidden = true
        }
        else if mouthImage.hidden == true && sender.tag == 5 {
            mouthImage.hidden = false
        }
        else if earsImage.hidden == false && sender.tag == 6 {
            earsImage.hidden = true
        }
        else if earsImage.hidden == true && sender.tag == 6 {
            earsImage.hidden = false
        }
        else if glassesImage.hidden == false && sender.tag == 7 {
            glassesImage.hidden = true
        }
        else if glassesImage.hidden == true && sender.tag == 7 {
            glassesImage.hidden = false
        }
        else if hatImage.hidden == false && sender.tag == 8 {
            hatImage.hidden = true
        }
        else if hatImage.hidden == true && sender.tag == 8 {
            hatImage.hidden = false
        }
        else if eyebrowsImage.hidden == false && sender.tag == 9 {
            eyebrowsImage.hidden = true
        }
        else if eyebrowsImage.hidden == true && sender.tag == 9 {
            eyebrowsImage.hidden = false
        }
        
        
    }
}
