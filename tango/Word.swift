//
//  Word.swift
//  tango
//
//  Created by 長大夢 on 2026/05/06.
//
import SwiftData

@Model

class Word {
    var english: String
    var japanese: String
    
    init(english: String, japanese: String){
        self.english = english
        self.japanese = japanese
    }
}
