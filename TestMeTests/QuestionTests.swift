//
//  QuestionTests.swift
//  TestMeTests
//
//  Created by Ives Murillo on 5/11/22.
//

import XCTest
@testable import TestMe

class QuestionTests: XCTestCase {
    
    var sut: Question!

    override func setUpWithError() throws {
        sut = Question(promt: "", choices: [])
    }

    override func tearDownWithError() throws {
        sut = nil
        
        
    }

    // 1
    func test_init_takesPromt() {
      _ = Question(promt: "Dummy")
        
    }
    
    //2
    func test_init_takesArrayChoices() {
      
        _ = Question(promt: "Dumi",choices: ["answer1","answer2","answer3"])
    }
    
    // 3
    func test_init_takesCorrectAnswer() {
      
        _ = Question(promt: "Dumi",choices: ["answer1","answer2","answer3"],correctAnswer: "choice")
    }
}
