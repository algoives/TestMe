//
//  Question.swift
//  TestMe
//
//  Created by Ives Murillo on 5/11/22.
//

import Foundation

struct Question {
    
    // MARK: - PROPERTIES
    let promt: String
    let choices: [String]
    let correctAnswer: String
    
    
    init(promt: String, choices: [String] = ["anser1","answer2","answer3"],correctAnswer: String = "choice 0" ){
        self.promt = promt
        self.choices = choices
        self.correctAnswer = correctAnswer
    }
}
