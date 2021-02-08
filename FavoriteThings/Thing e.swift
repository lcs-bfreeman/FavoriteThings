//
//  Thing e.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-05.
//

import SwiftUI

struct Thing_e: View {
    var body: some View {
        ScrollView(content: {
            
            Image("Brakman")
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
        .navigationTitle("YEs")
    }
}

struct Thing_e_Previews: PreviewProvider {
    static var previews: some View {
        Thing_e()
    }
}
