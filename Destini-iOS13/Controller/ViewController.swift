//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

    class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
        
    let storyNumber = 0
        
    let stories = [Story(title: "You see a fork in the road.",
                         choice1: "Take a left.",
                            choice1Destination: 1,
                         choice2: "Take a right.",
                            choice2Destination: 2),
                   Story(title: "You see a tiger.",
                         choice1: "Shout for help.",
                            choice1Destination: 0,
                         choice2: "Play dead",
                            choice2Destination: 0),
                   Story(title: "You find a treasure chest.",
                         choice1: "Open it.",
                            choice1Destination: 0,
                         choice2: "Check for traps.",
                            choice2Destination: 0)]
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = "\(stories[storyNumber].title)"
        choice1Button.setTitle("\(stories[storyNumber].choice1)", for: .normal)
        choice2Button.setTitle("\(stories[storyNumber].choice2)", for: .normal)
    }
        
        @IBAction func choiceMade(_ sender: UIButton) {
            func userChoice {
                 
            }
        }
        
    }

