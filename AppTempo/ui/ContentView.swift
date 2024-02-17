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
            VStack {
                Time()
                DailyMetric()
            }.frame (alignment: .top)
            ScrollView(.horizontal) {
                HStack {
                    ForEach(1..<24) {_ in
                        Forecast()
                    }
                }
            }
            .frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .top
            ).padding()
        }.background(Color.blue)
    }
}

#Preview {
    ContentView()
}
