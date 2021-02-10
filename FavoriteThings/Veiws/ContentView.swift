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
           
            
            List(favoriteThings) { thing in

                NavigationLink(destination: ThingDetail(someThing: thing)) {
                               
                    ListItem(someThing: thing)
                               
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




