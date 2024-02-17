//
//  DailyMetric.swift
//  AppTempo
//
//  Created by Luis Fernando on 16/02/24.
//

import SwiftUI

struct DailyMetric: View {
    var body: some View {
        HStack{
            VStack {
                Text("Humidade")
                    .foregroundColor(.white)
                Text("Vento")
                    .foregroundColor(.white)
                
            }.padding()
            
            VStack {
                Text("1000mm")
                    .foregroundColor(.white)
                Text("1000k/m")
                    .foregroundColor(.white)
                
            }.padding()
        }.background(Color(hex: 0x6cb0ec))
            .cornerRadius(8)
        
    }
}

#Preview {
    DailyMetric()
}


extension Color {
    init(hex: UInt) {
        self.init(
            .sRGB,
            red: Double((hex & 0xFF0000) >> 16) / 255.0,
            green: Double((hex & 0x00FF00) >> 8) / 255.0,
            blue: Double(hex & 0x0000FF) / 255.0
        )
    }
}
