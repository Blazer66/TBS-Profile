//
//  ContentView.swift
//  TBS Profile
//
//  Created by admin on 5/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            //Dfine the screen color
            Color(#colorLiteral(red: 1, green: 0.8635871528, blue: 0.5256328838, alpha: 1))
            
            VStack {
                Spacer(minLength: 25.0)
                
                Rectangle()
                    .frame(width: 300.0, height: 50.0)
                    .foregroundColor(.secondary)
                
                Rectangle()
                    .frame(width: 300.0, height: 50.0)
                    .foregroundColor(.secondary)
                
                Rectangle()
                    .frame(width: 300.0, height: 50.0)
                    .foregroundColor(.secondary)
                Spacer(minLength: 40.0)
                Text("Register/Sign-In")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Rectangle()
                    .frame(width: 250, height: 50.0)
                    .foregroundColor(.white)
                
                Text("The Barter Shop")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
                VStack {
                    Image("Bart 1")
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: 200, height: 200)
                        .clipShape(Rectangle())
                        .clipped()
                        .padding(.top,44)
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
