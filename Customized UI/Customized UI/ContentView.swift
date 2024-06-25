//
//  ContentView.swift
//  Customized UI
//
//  Created by Nathania McKenzie on 6/21/24.
//


import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var username = ""
    @State private var password = ""

    @State private var titleText = "Login"

    var body: some View {
        VStack (spacing:10){
            Text(titleText)
                .font(.largeTitle)
            
            TextField("Full Name", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width: 2)
            
            TextField("Username", text: $username)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width: 2)
            
            TextField("password", text: $password)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width: 2)
            
            
        
        
            Button("Submit Name") {
                titleText = "Welcome!"
                print("How are you today \(name)?")
        }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
