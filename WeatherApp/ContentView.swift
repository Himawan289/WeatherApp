//
//  ContentView.swift
//  WeatherApp
//
//  Created by Dimas on 04/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
            
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Asem Mulya, Indonesia")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
