//
//  ContentView.swift
//  Navigation
//
//  Created by Nathania McKenzie on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
            VStack {
                NavigationLink(destination: SecondView()){
                    Text("Take me to the next view")
                }
                
                Text("This is the root view 🌳")
                    .padding(.bottom, 30.0)
                
                
                
                NavigationLink(destination: Text("You've arrived to the Second View 🎊")){
                    Text("Click me!")
                        .foregroundColor(Color.orange)
                }
                .navigationTitle ("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden (true)
                
                
                Text("OR")
                    .fontWeight(.heavy)
                
                NavigationLink(destination: Text("You've arrived to the Third View 🎊")){
                    Text("Click me...")
                        .foregroundColor(Color.green)
                }
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
