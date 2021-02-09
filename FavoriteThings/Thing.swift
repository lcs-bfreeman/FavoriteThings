//
//  File.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-09.
//

import Foundation
struct Thing: Identifiable {
    let id = UUID()
    let hint: String
    let title: String
    let summery: String
    let heroImage: String
    let details: String
}

let favoriteThings = [
    Thing(hint: "⚔︎☠︎",
          title: "the brackman",
          summery: "Str war",
          heroImage: "Brakman",
          details:"""
Brakmen like the star wars
            
            
        Brakmen is a huge fan of the star wars fracnchise and is seen in this photo poseing next to his life size replica of C3P-0 and R2-D2
"""),
            
    
    Thing(hint: "👍",
          title: "TF2",
          summery: "thing like dat",
          heroImage: "TF",
          details: "This is a photo from my favorite game TF2. I am prety sure I took this screen shot by accident but it was from my favorite game so I still used it"),
    
    Thing(hint: "🦅",
          title: "Bib",
          summery: "piano brib",
          heroImage: "Birb",
          details: "This is one of the best birds I have seen. This bird is the result of an experiment done by the antartic government to give an owl super inteligence. This is a phot of him practising piano"),
    
    Thing(hint: "s",
          title: "s",
          summery: "s",
          heroImage: "Birb",
          details: "s"),]

