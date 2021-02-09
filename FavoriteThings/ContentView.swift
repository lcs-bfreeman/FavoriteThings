//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    
    // Create a copy of the data we created in Thing.swift
    var store = favoriteThings
    
    var body: some View {

        NavigationView {
           
//            List{
//                NavigationLink(
//                    destination: Thing_e()) {
//                    ListItem(hint: "⚔︎☠︎", title: "the brackman", summery: "Str war")
//                }
//
//                ListItemAgaine(indicator: "👍", title: "TF2", sum: "thing like dat")
//
//                ListItemRepeated(indicator: "🦅", title: "Bib", sum: "piano brib")

            
            List(favoriteThings) { thing in

                           NavigationLink(destination: ThingDetail(heroImage: thing.heroImage,
                                                                   title: thing.title,
                                                                   details: thing.details)) {
                               
                               ListItem(hint: thing.hint,
                                        title: thing.title,
                                        summery: thing.summery)
                               
                           }
                           

                       }
            .padding(.vertical)
            .navigationTitle("My Favorite Things")
        }
    
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}




