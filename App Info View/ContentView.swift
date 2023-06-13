//
//  ContentView.swift
//  App Info View
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("You're feeling")
                .font(.largeTitle)
            Text("EMOTION")
                .font(.largeTitle)
            
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(0..<1) {_ in
                        
                        
                        Text("Affirmations")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                        Text("hi")
                        Text("bonjour")
                            
                        
        
                    }
                    
                    
                }
                .frame(width: 350, height: 475)
                .background(.red)
                
            }
            .frame(height: 425)
            .cornerRadius(15)
            Button("How does this relate to climate change?        ") {
                
            }
            .padding(.horizontal, 20)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            .font(.largeTitle)
            .padding(.bottom, 25)
            
            Button("Feeling Better?") {
                
            }
            .buttonStyle(.borderedProminent)
            .font(.title)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
