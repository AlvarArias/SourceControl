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
            
            Text("Hello, world! this is a new feature")
                .font(.headline)
                .padding()
            
            Button("Hit me!") {
                
                clickButton()
                
            }
            
            
        }
        .padding()
    }
    
    func clickButton() {
        print("Button pressed!")
    }
    
}

#Preview {
    ContentView()
}
