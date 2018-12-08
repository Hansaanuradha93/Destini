//
//  ViewController.swift
//  Destini
//
//  Created by Hansa Anuradha on 12/8/18.
//  Copyright © 2018 Hansa Anuradha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Create a StoryBank object
    let storyList = StoryBank()
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var topButton: UIButton!
    @IBOutlet weak var bottomButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set Top Button text to story1/answerA
        
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        if sender.tag == 1 {
            print("Top Button Pressed")
        } else if sender.tag == 2 {
            print("Bottom Button Pressed")
        }
    }
    
}

