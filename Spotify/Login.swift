//
//  Login.swift
//  Spotify
//
//  Created by MacBook Pro on 16/04/2022.
//

import SwiftUI

struct Login: View {
    @State var Username:String = ""
    @State var Password : String = ""
    var body: some View {
        
        ScrollView{
          
            VStack{
             
                Image("07")
                    .resizable()
                    .scaledToFit()
                    .rotationEffect(.degrees(30))
                    .frame(width: 100, height: 80)
                   
          Text("Spotify")
                    .font(.largeTitle)
                    .padding()
                Spacer()
                TextField("Username",text: $Username)
                    .padding()
                    .cornerRadius(10)
                    .background(Color("myColor"))
                    .background(.white)
                    .cornerRadius(10)
               
                    .padding(.bottom, 20)
                
                TextField("Password",text: $Username)
                    .padding()
                    .cornerRadius(10)
                    .background(Color("myColor"))
                    .cornerRadius(10)
                
                
                Text("Forget Password ?")
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color("myColor2"))
                    .padding(.leading, 200.0)
                    
                
                
                NavigationLink(destination: Testing(),
                label: {
                    Text("Sign In")
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
                        .frame(width:30 , height: 20)
                        .padding()
                    Image(systemName: "g.circle")
                        .frame(width:30 , height: 20)
                        .padding()
                }
                Text("Don't have account ?")
                    .foregroundColor(Color("TextColor"))
                
            }
            .padding(20)
        }
        .foregroundColor(Color.white)
        .background(Color("theBack"))
    }

}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
