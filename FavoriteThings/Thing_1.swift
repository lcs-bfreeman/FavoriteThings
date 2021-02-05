//
//  Thing_1.swift
//  FavoriteThings
//
//  Created by Ben Freeman on 2021-02-05.
//

import SwiftUI

struct Thing_1: View {
    var body: some View {
        ScrollView(content: {
            
            Image("TF")
                .resizable()
                .scaledToFit()
            
            Text("This is a photo from my favorite game TF2. I am prety sure I took this screen shot by accident but it was from my favorite game so I still used it")
            
        })
        .navigationTitle("TF2")
    }
}

struct Thing_1_Previews: PreviewProvider {
    static var previews: some View {
        Thing_1()
    }
}
