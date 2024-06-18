//
//  ContentView.swift
//  NathaniaM
//
//  Created by Nathania McKenzie on 6/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Here are some buildings")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.013, saturation: 1.0, brightness: 0.385))
            
            Image("buildings")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
