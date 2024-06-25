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
                    .frame(width:90, height:150)
                    .rotation3DEffect(.degrees(270), axis: (x: 0, y: 0, z: 1))

        
                Text("NATHANIA")
                    .foregroundColor(Color(hue: 0.939, saturation: 0.786, brightness: 0.961))
                    .underline(pattern: .dot, color:.pink)
                    .font(.custom("Copperplate", size: 26))

                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .kerning(2)
                    
                
                Image ("hisbiscusDrawn")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:90, height:150)
                
            }
            

            NavigationStack {
                LazyHGrid(rows: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Rows@*/[GridItem(.fixed(20))]/*@END_MENU_TOKEN@*/) {
                    
                    Image(systemName: "arrowshape.backward.circle")

                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 150.0, height: 150.0)
                                Image("sisterPortrait")
                                    .resizable()
                                    .frame(width: 130.0, height: 130.0)
                            
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 150.0, height: 150.0)
                            Image("mysticCat")
                                .resizable()
                                .frame(width: 130.0, height: 130.0)
                            
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 150.0, height: 150.0)
                            Image("baking")
                                .resizable()
                                .frame(width: 130.0, height: 130.0)
                        }
                        Rectangle()
                            .frame(width: 50.0, height: 10.0)
                            .foregroundColor(.pink)
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 150.0, height: 150.0)
                            Image("biking")
                                .resizable()
                                .frame(width: 130.0, height: 130.0)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 150.0, height: 150.0)
                            Image("cinder")
                                .resizable()
                                .frame(width: 130.0, height: 130.0)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 150.0, height: 150.0)
                            Image("reading")
                                .resizable()
                                .frame(width: 130.0, height: 130.0)
                            
                        
                        }
                        Rectangle()
                            .frame(width: 50.0, height: 10.0)
                            .foregroundColor(.green)
                    }
                   
                    
                    
                    Image(systemName: "arrowshape.right.circle")
            
                    
                }
                .padding(.bottom, 250.0)
                .padding(.top, 230.0)

                
                Button("My Projects") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(.all, 15)
                .border(Color.black)
                .foregroundColor(.white)
                .background(.pink)
                .cornerRadius(8)
                .shadow(color:.green, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

                                }

        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
