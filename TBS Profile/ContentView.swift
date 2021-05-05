//
//  ContentView.swift
//  TBS Profile
//
//  Created by admin on 5/4/21.
//
//2

import SwiftUI

struct ContentView: View {
    @State private var firstname = ""
    @State private var lastname = ""
    @State private var email = ""
    @State private var login = ""
    var body: some View {
        ZStack {
            //Dfine the screen color
            Color(#colorLiteral(red: 1, green: 0.8635871528, blue: 0.5256328838, alpha: 1))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack(spacing: 40.0) {
                Text("The Barter Shop")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
                Image("Bart 2")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .frame(width: 200, height: 200)
                    .clipShape(Rectangle())
                    .clipped()
                
                Text("Create New Account")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                TextField("Name", text: $firstname)
                    .padding()
                    .background(Rectangle().fill(Color.white).opacity(0.7))
                TextField("Last Name", text: $lastname)
                    .padding()
                    .background(Rectangle().fill(Color.white).opacity(0.7))
                TextField("Email", text: $email)
                    .padding()
                    .background(Rectangle().fill(Color.white).opacity(0.7))
                
                Button(action: {}) {
                    Text("Log In")
                        .padding()
                        .background(Capsule().fill(Color.white))
                    
                    }
                }
            .padding(.horizontal)
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

