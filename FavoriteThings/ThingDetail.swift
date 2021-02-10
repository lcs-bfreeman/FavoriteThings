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
        ScrollView(content: {
            
            Image(someThing.heroImage)
                .resizable()
                .padding(-1.0)
                .scaledToFit()
            
            Text("Brakmen like the star wars")
                .padding(.bottom)
                
            Text("Brakmen is a huge fan of the star wars fracnchise and is seen in this photo poseing next to his life size replica of C3P-0 and R2-D2")
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .padding(.bottom)
                
            
        })
        .navigationTitle(someThing.title)
    }
}



struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(someThing: favoriteThings[0])
    }
}
