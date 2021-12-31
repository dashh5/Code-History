//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Alex M on 8/13/21.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    var percentage: Int {
        (correctGuesses / (incorrectGuesses + correctGuesses)) * 100
    }
}
