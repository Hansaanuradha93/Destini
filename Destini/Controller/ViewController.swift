//
//  ViewController.swift
//  Destini
//
//  Created by Hansa Anuradha on 12/8/18.
//  Copyright © 2018 Hansa Anuradha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Create a variable to store the story number which user is currently in
    var storyNumber : Int = 1
    // Create a variable to store the story index which user is currently in
    var storyIndex : Int = 0
    // Create a StoryBank object
    let story = StoryBank()
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var topButton: UIButton!
    @IBOutlet weak var bottomButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set the Initial status of the game --- Story1----
        updateUI(sNumber: storyNumber)
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        // Check answer
        storyNumber = checkAnswer(sNumber: storyNumber, buttonTag: sender.tag)
        // change the Story and Asnwers in UI
        updateUI(sNumber: storyNumber)
    }
    
    // Check answer
    func checkAnswer(sNumber : Int, buttonTag : Int) -> Int {
        // If user is in Story 1 and clicks answerA, then update the Story to story3
        if sNumber == 1 &&  buttonTag == 1{
            storyNumber = 3
        }
        // If user is in Story 1 and clicks answerB, then update the Story to story2
        else if sNumber == 1 && buttonTag == 2 {
            storyNumber = 2
        }
        // If user is in Story 3 and clicks answerA, then update the Story to story6
        else if sNumber == 3 && buttonTag == 1 {
            storyNumber = 6
        }
        // If user is in Story 3 and clicks answerB, then update the Story to story5
        else if sNumber == 3 && buttonTag == 2 {
            storyNumber = 5
        }
        // If user is in Story 2 and clicks answerA, then update the Story to story3
        else if sNumber == 2 && buttonTag == 1 {
            storyNumber = 3
        }
        // If user is in Story 2 and clicks answerB, then update the Story to story4
        else if sNumber == 2 && buttonTag == 2 {
            storyNumber = 4
        }
        
        // Retun current story number
        return storyNumber
    }
    
    // Update Story and Answers in UI
    func updateUI(sNumber : Int) {
        
        // Initialize the story index according to the value of story number
        storyIndex = sNumber - 1

        // When User clicks story/answer, then your storyLabel should change to story, topButton Title to story/answerA, and bottomButton Title to story/answerB
        storyLabel.text = story.list[storyIndex].storyText
        topButton.setTitle(story.list[storyIndex].answerA, for: .normal)
        bottomButton.setTitle(story.list[storyIndex].answerB, for: .normal)
        
        // If answerA is empty, then hide the TopButton
        if story.list[storyIndex].answerA == "" {
            topButton.isHidden = true
        }
        // If answerB is empty, then hide the BottomButton
        if story.list[storyIndex].answerB == "" {
            bottomButton.isHidden = true
        }
    }
}

