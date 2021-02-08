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
                    HStack {
                        Text("⚔︎☠︎")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            Text("the brackman")
                            
                            Text("Str war")
                                .font(.caption)
                                
                        }
                        
                        
                   
                        
                       
                    }
                }

                NavigationLink(
                    destination: Thing_1()) {
                    HStack {
                        Text("👍")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            Text("TF2")
                            
                            Text("thing like dat")
                                .font(.caption)
                                
                        }
                    }
                
                NavigationLink(
                    destination: Thing_2()) {
                    HStack {
                        Text("🦅")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            Text("Bib")
                            
                            Text("piano brib")
                                .font(.caption)
                                
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

