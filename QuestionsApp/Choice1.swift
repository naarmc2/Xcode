//
//  Choice1.swift
//  QuestionsApp
//
//  Created by Nathania McKenzie on 6/25/24.
//

import SwiftUI

struct Choice1: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    Image("clayRose")
                        .resizable()
                        .frame(width: 200.0, height: 300.0)
                    
                    Image("momPortrait")
                        .resizable()
                        .frame(width: 200.0, height: 300.0)
                }
                
               
                
                HStack{
                    Button("Clay Rose"){
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding(.horizontal, 50.0)
                    .padding(.vertical, 15)
                    .font(.title3)
                    .background(.pink)
                    .cornerRadius(10)
                    
                    
                    Button("Choice 2") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.title3)
                    .padding(.horizontal, 50.0)
                    .padding(.vertical, 15)
                    .background(.green)
                    .cornerRadius(10)

                    

                }
            }
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        
      
    }
}

#Preview {
    Choice1()
}
