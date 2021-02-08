//
//  ListItem.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-08.
//

import SwiftUI

struct ListItem: View {

    var hint: String
    
    var title: String
    
    var summery: String
    
    var body: some View {
        HStack {
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading){
                Text(title)
                
                Text(summery)
                    .font(.caption)
                
            }
            
            
            
            
            
        }
    }
}

struct ListItemAgaine: View {
    var indicator: String
    var title: String
    var sum: String
    
    var body: some View {
        NavigationLink(
            destination: Thing_1()) {
            HStack {
                Text(indicator)
                    .font(.largeTitle)
                
                VStack(alignment: .leading){
                    Text(title)
                    
                    Text(sum)
                        .font(.caption)
                    
                }
            }
        }
    }
}

struct ListItemRepeated: View {
    var indicator: String
    var title: String
    var sum: String
    var body: some View {
        NavigationLink(
            destination: Thing_2()) {
            HStack {
                Text(indicator)
                    .font(.largeTitle)
                
                VStack(alignment: .leading){
                    Text(title)
                    
                    Text(sum)
                        .font(.caption)
                    
                }
            }
        }
        
        .navigationTitle("Bens UI")
    }
}


struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint: "D", title: "G", summery: "B")
    }
}
