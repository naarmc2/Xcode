//
//  FourthView.swift
//  QuestionsApp
//
//  Created by Nathania McKenzie on 6/25/24.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        NavigationStack{
                   VStack{
                       
                       Text("Choose A Piece 👩‍🎨🎨")
                           .font(.title)
                           .font(.custom("Copperplate", size: 18))
                           
                       
                       HStack{
                           Image("clayRose")
                               .resizable()
                               .frame(width: 200.0, height: 300.0)

    
                           Image("momPortrait")
                               .resizable()
                               .frame(width: 200.0, height: 300.0)
                       }
                       
                      
                       
                       HStack{
                           Button("ClayRose"){
                               /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                           }
                           .padding(.horizontal, 50.0)
                           .padding(.vertical, 15)
                           .font(.title3)
                           .foregroundColor(.white)
                           .background(.pink)
                           .cornerRadius(10)
                           .kerning(2)
                           
                           
                           Button("Colorful") {
                               /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                           }
                           .font(.title3)
                           .padding(.horizontal, 50.0)
                           .padding(.vertical, 15)
                           .foregroundColor(.white)
                           .background(.green)
                           .cornerRadius(10)
                           .kerning(2)

                           

                       }
                   }
                   .navigationTitle("Home")
                   .navigationBarTitleDisplayMode(.inline)
                   .navigationBarHidden(true)
               }
               
                 }
}

#Preview {
    FourthView()
}
