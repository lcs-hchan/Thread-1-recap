//
//  ContentView.swift
//  HomeApp
//
//  Created by Hayden Chan on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack {
                HStack {
                    Text("My Home")
                        .foregroundColor(.white)
                        .font(.title)
                    
                }
   
                HStack{
                    weather(image1: "bolt", text1: "Climate", text2: "16-20.5")
                    weather(image1: "bolt", text1: "Security", text2: "No alerts")
                    weather(image1: "bolt", text1: "Speakers", text2: "None Play")
            
                }
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
