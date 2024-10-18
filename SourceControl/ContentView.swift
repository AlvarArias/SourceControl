//
//  ContentView.swift
//  SourceControl
//
//  Created by Alvar Arias on 2024-10-18.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            
            Text("Hello, world!")
                .padding()
            
            Button("Hit me!") {
                print("Button pressed!")
            }
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
