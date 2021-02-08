//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationView {
           
            List {
                
                NavigationLink(
                    destination: Thing_e()) {
                    ListItem(hint: "⚔︎☠︎", title: "the brackman", summery: "Str war")
                }

                ListItemAgaine(indicator: "👍", title: "TF2", sum: "thing like dat")
                
                ListItemRepeated(indicator: "🦅", title: "Bib", sum: "piano brib")

            }
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




