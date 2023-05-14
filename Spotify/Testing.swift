//
//  Testing.swift
//  Spotify
//
//  Created by MacBook Pro on 16/04/2022.
//

import SwiftUI

struct Testing: View {
    @State var search : String = ""
    var body: some View {
        ScrollView{
            HStack{
                Text("search")
                    .padding()
                Spacer()
                
                Image(systemName: "mic.fill")
                    .padding()
                    .frame(width: 50, height: 50 )
                Image(systemName: "camera")
                    .padding()
                    .frame(width: 50, height: 50 )
                
            }
            HStack{
                TextField("Search here",text: $search)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    
            }
            
        
    

            HStack{

                
                ZStack(alignment: .bottomTrailing) {
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.pink)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                            
                    }
                        Image("03")
                            .resizable()
                            .scaledToFit()
                            .rotationEffect(.degrees(30))
                            .frame(width:90, height: 60)
                            .cornerRadius(50)
                    
                }
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.blue)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                            
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
            }
            .padding()
   
            //the text between
            
            
                ////Second Part
            HStack{
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.brown)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.gray)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
            }
            .padding()
             
            
            HStack{
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.brown)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.gray)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
            }
            .padding()
            
            HStack{
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.brown)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
                ZStack(alignment: .bottomTrailing){
                    ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.gray)
                            .frame(width: 180, height: 90)
                            .cornerRadius(10)
                        Text("Hip-Hop")
                            .bold()
                            .padding()
                    }
                    Image("04")
                        .resizable()
                        .scaledToFit()
                        .rotationEffect(.degrees(30))
                        .frame(width:90, height: 60)
                        .cornerRadius(50)
                }
            }.padding()
            Spacer()
            HStack{
                ZStack{
                    Image(systemName: "house.circle")
                        .resizable()
                        .padding()
                        .frame(width: 120, height: 70)
                    
                 
                
                }
                ZStack{
                    Image(systemName: "magnifyingglass.circle.fill")
                        .resizable()
                        .padding()
                        .frame(width: 120, height: 70)

                
                }
                ZStack{
                    Image(systemName: "heart")
                        .resizable()
                        .padding()
                        .frame(width: 120, height: 70)

                
                }
            }
            
            }
        .background(Color.black)
        .foregroundColor(Color.white)
        }
        
        
    }


struct Testing_Previews: PreviewProvider {
    static var previews: some View {
        Testing()
    }
}
