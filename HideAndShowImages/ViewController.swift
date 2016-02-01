//
//  ViewController.swift
//  HideAndShowImages
//
//  Created by raul rivas on 1/31/16.
//  Copyright © 2016 raul rivas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Buttons
    @IBOutlet weak var redBombButton: UIButton!
    @IBOutlet weak var blueBombButton: UIButton!
    
    //Images
    @IBOutlet weak var redBombImage: UIImageView!
    @IBOutlet weak var blueBombImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showRedBomb(sender: AnyObject) {
        
        if(redBombImage.hidden)
        {
            redBombImage.hidden = false
            redBombButton.setTitle("Hide Red Bomb", forState: UIControlState.Normal)
        }
        else
        {
            redBombImage.hidden = true
            redBombButton.setTitle("Show Red Bomb", forState: UIControlState.Normal)
            
        }
        
    }

    @IBAction func showBlueBomb(sender: AnyObject) {
        
        if(blueBombImage.hidden)
        {
            blueBombImage.hidden = false
            blueBombButton.setTitle("Hide Blue Bomb", forState: UIControlState.Normal)
        }
        else
        {
            blueBombImage.hidden = true
            blueBombButton.setTitle("Show Blue Bomb", forState: UIControlState.Normal)
        }
    }
}

