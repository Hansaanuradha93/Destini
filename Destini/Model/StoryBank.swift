//
//  StoryBank.swift
//  Destini
//
//  Created by Hansa Anuradha on 12/8/18.
//  Copyright © 2018 Hansa Anuradha. All rights reserved.
//

import Foundation

class StoryBank{
    // Create list of Stories
    var list = [Story]()
    
    // Initialize all stories
    init() {
        
        // Add stories one by one to the list
        // Story 1 -----Index 0
        list.append(Story(story: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\".", firstAnswer: "I\'ll hop in. Thanks for the help!", secondAnswer: "Better ask him if he\'s a murderer first."))
        
        // Story 2 -----Index 1
        list.append(Story(story: "He nods slowly, unphased by the question.", firstAnswer: "At least he\'s honest. I\'ll climb in.", secondAnswer: "Wait, I know how to change a tire."))
        
        // Story 3 -----Index 2
        list.append(Story(story: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", firstAnswer: "I love Elton John! Hand him the cassette tape.", secondAnswer: "It\'s him or me! You take the knife and stab him."))
        
        // Story 4 -----Index 3
        list.append(Story(story: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", firstAnswer: "", secondAnswer: ""))
        
        // Story 5 -----Index 4
        list.append(Story(story: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", firstAnswer: "", secondAnswer: ""))
            
        // Story 6 -----Index 5
        list.append(Story(story: "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\"", firstAnswer: "", secondAnswer: ""))
        
    }
}



