//
//  ContentView.swift
//  AppTempo
//
//  Created by MAC on 15/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("25°C")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 42))
                    .bold()
                    
            }
            .background(Color.white)
            .cornerRadius(6)
            .padding()
          
        }
        .background(Color.blue)
        .padding()
    }
}

#Preview {
    ContentView()
}
