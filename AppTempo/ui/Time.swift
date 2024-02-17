//
//  Time.swift
//  AppTempo
//
//  Created by Luis Fernando on 16/02/24.
//

import Foundation
import SwiftUI


struct Time: View {
    var body: some View {
        VStack {
            Text("São paulo")
                .font(.system(size: 18))
                .foregroundColor(.blue)
                .bold()
                .padding(EdgeInsets(top: 8, leading: 0, bottom: 0, trailing: 0))
            HStack {
                Text("25°C")
                    .foregroundColor(.blue)
                    .font(.system(size: 42))
                    .bold()
                
                Image("daylight", label: Text("Sol"))
            }.padding(EdgeInsets(top: 0, leading: 16, bottom: 16, trailing: 16))
        }
        .background(Color.white)
        .cornerRadius(8)
        .padding()
    }

}

#Preview {
    ContentView()
}
