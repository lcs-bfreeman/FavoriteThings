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
    let segments: [Segment]
}

let favoriteThings = [
    Thing(hint: "👺",
          title: "Mask",
          summery: "What is cuter than a puppy?",
          segments: [
            Segment(image: "TF",
                    text: "h"),
            
            Segment(image: "Birb",
                    text: "addd"),

            Segment(image: "ChewingWithAFriend",
                    text: """
                        u
                        """),
            
            Segment(image: "Birb",
                    text: """
                        j
                        """)
          ]),
    
    Thing(hint: "👾",
          title: "mark",
          summery: "s",
          segments: [
            Segment(image: "TF",
                    text: "h"),
            
            Segment(image: "TF",
                    text: "addd"),
            
            Segment(image: "TF",
                    text: """
                        j
                        """)
            
          ]),
    ]

    
