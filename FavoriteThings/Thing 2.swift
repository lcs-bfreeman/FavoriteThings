//
//  Thing 2.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-05.
//

import SwiftUI

struct Thing_2: View {
    var body: some View {
        ScrollView(content: {
            
            Image("Birb")
                .resizable()
                .scaledToFit()
            
            Text("This is one of the best birds I have seen. This bird is the result of an experiment done by the antartic government to give an owl super inteligence. This is a phot of him practising piano")
            
        })
        .navigationTitle("Hyper Inteligent Bird")
    }
}

struct Thing_2_Previews: PreviewProvider {
    static var previews: some View {
        Thing_2()
    }
}
