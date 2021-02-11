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
    Thing(hint: "🚀",
          title: "Brakman",
          summery: "Brakmen really likes star wars",
          segments: [
            Segment(image: "Brakman",
                    text: "This isn't one of my favourite things it is one of brakmens favourite things. He really likes star wars and has a life size cut out of two of the main charecters as well as many posters in his classrooms"),
            
            Segment(image: "Birb",
                    text: "While owls typically related to starwars it is related to a famous book and film series that had a charecter come from a broken home who is the chosen one and loses loved ones just like in star wars"),

          ]),
    
    Thing(hint: "👾",
          title: "Space invaders",
          summery: "Arcade game from 1978",
          segments: [
            Segment(image: "Space invaders",
                    text: "This was a game from the late 1970s. It was an arcade game and one of the first of it's kind"),
            
            Segment(image: "SpaceInvaders",
                    text: "My first playing of this game was on an old ipod (one of the ones that only played mp3's but still had a scree) and it had some wired bootlegs on it like space invader. I remember it being one of my favourites out of the games but sadly the device broke quite a few years ago and I can no longer play space invaders"),
            
          ]),
    Thing(hint: "𝌗",
          title: "Tetris",
          summery: "Tetris is a fun game from 1984",
          segments: [
            Segment(image: "download",
                    text: "Tetris is a good game where you take blocks and line them up horizontally to gain points"),
            
            Segment(image: "download (1)",
                    text: "There are many different ways to play each move as it uses probability to decide which peace will fall down. the only obsicals are your own decisions and each move you make leads to a new posiable outcome"),

          ]),
    
    Thing(hint: "🍕",
          title: "Night kitchen",
          summery: "The night kitchen is a resturant in downtown Peterborough",
          segments: [
            Segment(image: "Night kitchen poster",
                    text: "The night kithcen is a small pizza resturant in downtown peterborough in the same area as gertis, there original location was located next to gertis but now they are up the street a little ways. There old location had a nice atmosphere, it was a bit of a hole in the wall and was made of brick, they also had amny posters and cutouts of things like firfighters all in the same art styile mixed with the rugged walls gave it a vary cool and authentic feel"),
            
            Segment(image: "Night kitchen new location",
                    text: "There new location is much fancier and looks much more modern. they now have a patio and a giant glass window as well as a sign on the front of the new location. This location is definatlly biger and much nicer but it does feel like it has lost it's charm. non the less the pizza is still great"),
            
            Segment(image: "Pizza Display",
                    text: "There pizza is some of my favourite, my parents took me to italy when I was younger and I tried the pizza there. This could have just been because I was a kid with little taste but I would say that I found the night kitchens pizza more appealing than the one I had in Eurup"),

          ]),
    ]


    
