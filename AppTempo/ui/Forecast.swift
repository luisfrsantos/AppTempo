//
//  Forecast.swift
//  AppTempo
//
//  Created by Luis Fernando on 16/02/24.
//

import SwiftUI

struct Forecast: View {
    var body: some View {
        VStack {
            Text("13:00")
                .foregroundColor(.black)
            Image("daylight", label: Text("Sol"))
                .resizable()
                .frame(width: 42, height: 42)
                .aspectRatio(contentMode: .fit)
            Text("25°C").foregroundColor(.black)
        }
        .padding(EdgeInsets(top: 8, leading: 16, bottom: 8, trailing: 16))
        .border(Color.gray)
        .cornerRadius(10)
        .frame(
            minWidth: 100,
            minHeight: 150,
            alignment: .top
        )
    }
}

#Preview {
    HStack {
        Forecast()
        Forecast()
        Forecast()
        Forecast()
    }
    
}
