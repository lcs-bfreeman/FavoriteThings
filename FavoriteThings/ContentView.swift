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
                        Text("Thing e")
                    }
                

                NavigationLink(
                    destination: Thing_1()) {
                        Text("Thing 1")
                    }
                
                NavigationLink(
                    destination: Thing_2()) {
                        Text("Thing 2")
                }
            
            
            
                }
            .navigationTitle("Bens UI")

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

