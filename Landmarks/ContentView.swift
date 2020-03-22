//
//  ContentView.swift
//  Landmarks
//
//  Created by Ivan Ivanov on 22/03/2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                Text("Joshua Tree Nftional Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                }
            }
            .padding()
                
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}