//
//  Story.swift
//  Destini
//
//  Created by Hansa Anuradha on 12/8/18.
//  Copyright © 2018 Hansa Anuradha. All rights reserved.
//

import Foundation

class Story{
    // Properties
    let storyText : String
    let answerA : String
    let answerB : String
    
    // Initilizer or Constructor
    init(story : String, firstAnswer : String, secondAnswer : String) {
        storyText = story
        answerA = firstAnswer
        answerB = secondAnswer
    }
    
}
