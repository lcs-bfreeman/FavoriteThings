//
//  ThingDetail.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    
    var someThing: Thing
    
    var body: some View {
        ScrollView {
        
            ForEach(someThing.segments) { segment in
                
                Image(segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(segment.text)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
         
                
            }
            
                  
        }
        .navigationTitle(someThing.title)

    }
}




struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(someThing: favoriteThings[0])
    }
}
