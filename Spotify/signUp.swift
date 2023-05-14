//
//  signUp.swift
//  Spotify
//
//  Created by MacBook Pro on 16/04/2022.
//

import SwiftUI

struct signUp: View {
    @State var Email : String = ""
    @State var Username : String = ""
    @State var Password : String = ""
    @State var BirthData : Date = Date()
    @State var Gander : String = ""
    var body: some View {
        
        ScrollView{
            HStack{
                
                Image("07")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)

                Text("Spotify")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
            }.padding(70)
            
            VStack{
                TextField("Emaill Address",text: $Email)
                    .padding(20)
                    .cornerRadius(10)
                    .foregroundColor(Color.white)
                    .background(Color("formsColor"))
                    .cornerRadius(20)
                TextField("Emaill Address",text: $Email)
                    .padding(20)
                    .cornerRadius(10)
                    .foregroundColor(Color.white)
                    .background(Color("formsColor"))
                    .cornerRadius(20)
                TextField("Emaill Address",text: $Email)
                    .padding(20)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
                    .background(Color("formsColor"))
                    .cornerRadius(20)
                
                HStack {
                    Text("Date Of Birth")
                        .foregroundColor(Color("BottomColor"))
                  
                }
     
               
                
                
                NavigationLink(destination: Testing(),
                label: {
                    Text("SignUp")
                        .font(.headline)
                        .frame( height: 50)
                        .frame(maxWidth: 250)
                        .background(Color.green)
                        .cornerRadius(10)
                    
                })
                    .padding(50)
                
                
                Text("Be Correct With")
                    .foregroundColor(Color("BottomColor"))
                HStack{
                   Image(systemName: "f.circle")
                        .foregroundColor(Color.white)
                        .frame(width:60 , height: 30)
                        .padding()
                    Image(systemName: "g.circle")
                        .frame(width:30 , height: 20)
                        .foregroundColor(Color.white)
                        .padding()
                }
                Text("Don't have account ?")
                    .foregroundColor(Color("TextColor"))
                
                
            }
        }
        .foregroundColor(Color.white)
        .background(Color("theBack"))
        .ignoresSafeArea(.all)
      
    }
}

struct signUp_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            signUp()
            signUp()
        }
    }
}
