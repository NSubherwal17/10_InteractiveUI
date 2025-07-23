//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        
        VStack {
            
            Text(textTitle)
                .font(.title)
                .fontWeight(.bold)
            
            TextField("Type your name here", text: $name)
                .border(Color.gray, width: 1)
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding()
            
            Button("Submit Name") {
                textTitle = "Welcome, \(name)!"
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
