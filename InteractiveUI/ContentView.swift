//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            Text("What is your name?")
                .font(.title)
                .fontWeight(.bold)
            
            TextField("Type your name here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .border(Color.gray, width: 1)
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding()
            
            Button("Submit Name") {
                
            }//button
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            
        }//vstack
        .padding()
        
    }//body
    
}//struct



#Preview {
    ContentView()
}
