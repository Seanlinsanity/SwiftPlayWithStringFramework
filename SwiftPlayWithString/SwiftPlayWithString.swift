//
//  SwiftPlayWithString.swift
//  SwiftPlayWithString
//
//  Created by SEAN on 2019/3/20.
//  Copyright © 2019 seanlin. All rights reserved.
//

import Foundation

class SwiftPlayWithString {
    
    func reversedString(str: String) -> String {
        let characters = Array(str).reversed()
        let result = String(characters)
        return result
    }
    
    func captializeFirstLetter(sentence: String) -> String {
        let words = sentence.components(separatedBy: " ")
        var newWords = [String]()
        
        for word in words {
            let newWord = word.capitalized
            newWords.append(newWord)
        }
        
        let result = newWords.joined(separator: " ")
        return result
    }
}
