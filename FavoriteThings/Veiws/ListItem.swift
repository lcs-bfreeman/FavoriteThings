//
//  ListItem.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-08.
//

import SwiftUI

struct ListItem: View {

    var someThing: Thing
    
    var body: some View {
        HStack {
            Text(someThing.hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading){
                Text(someThing.title)
                
                Text(someThing.summery)
                    .font(.caption)
                
            }
            
            
            
            
            
        }
    }
}




struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(someThing: favoriteThings[0])
    }
}
