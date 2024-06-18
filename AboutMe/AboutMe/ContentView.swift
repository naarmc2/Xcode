//
//  ContentView.swift
//  AboutMe
//
//  Created by Nathania McKenzie on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image ("hisbiscusDrawn")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:100, height:150)
        
                Text("NATHANIA MCKENZIE")
                    
                
                Image ("hisbiscusDrawn")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:100, height:150)
            }
            Spacer()
            
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
