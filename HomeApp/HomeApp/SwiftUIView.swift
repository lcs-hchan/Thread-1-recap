//
//  SwiftUIView.swift
//  HomeApp
//
//  Created by Hayden Chan on 2024-01-09.
//

import SwiftUI

struct weather: View {
    let image1: String
    let text1: String
    let text2: String
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 50)
                .frame(width: 120, height: 50)
                .foregroundColor(.gray)
                .padding()
            HStack{
                Image(systemName: image1)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                VStack{
                    Text(text1)
                        .foregroundColor(.white)
                    Text(text2)
            
                }
    

                
            }

            }
        }
    }


#Preview {
    weather(image1: "bolt", text1: "sdf", text2: "Hi")
}
