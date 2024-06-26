//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Nathania McKenzie on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var titleText = "WELCOME"
    var body: some View {
        VStack {
            
            NavigationStack {
                VStack {
                    Text(titleText)
                        .foregroundColor(Color.pink)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .padding(.top, 70.0)
                        .padding(.bottom, 10.0)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    

                    TextField("Type your name here...", text: $name)
                        .underline()
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 10.0)
    
                }
            
                
                Text("As an art curator, it is your job to identify which pieces are worthy of displaying in your studio's gallery. ")
                    .font(.body)
                    .padding(.horizontal, 25.0)
                
                Text("Do not disappoint the people and choose wisely!")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 13.0)
                    .padding(.top, 10.0)
                
                    .toolbar {
                    NavigationLink(destination: ContentView()) {
                        Text("Home")
                            .foregroundColor(Color(red: 0.0, green: 0.7, blue: 0.5, opacity: 1.0))
                            .underline()
                            
                    }
                    NavigationLink(destination: SecondView()) {
                            Text("About")
                            .foregroundColor(Color(red: 0.0, green: 0.7, blue: 0.5, opacity: 1.0))
                            .underline()
                    }
                    NavigationLink(destination: ThirdView()) {
                            Text("Contact")
                            .foregroundColor(Color(red: 0.0, green: 0.7, blue: 0.5, opacity: 1.0))
                            .underline()
                    }
                    
                }
                Color.pink
                    .ignoresSafeArea()
                    .frame(width:100, height:10)
                
                Image("artCurator")
                    .resizable()
                    .padding(.all, 10.0)
                    
                NavigationStack {
                    NavigationLink(destination: FourthView()) {
                        Button("Make Your Selection") {
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(.green)
                        .cornerRadius(100)
                        
                    }
            }
                
        }
        }
    }
    
    
}

#Preview {
    ContentView()
}
