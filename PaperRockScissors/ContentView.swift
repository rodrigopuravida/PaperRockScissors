//
//  ContentView.swift
//  PaperRockScissors
//
//  Created by Rodrigo Carballo on 9/29/24.
//

import SwiftUI

struct ContentView: View {
    
    var choices : [String] = ["rock", "scissors", "paper"]
    
    var body: some View {
        VStack {
            Button("Computer Move", action: {
                print("Computer Move")
            })
            .buttonStyle(.bordered)
            
            Text("Action")
                .font(.headline)
                .foregroundColor(.red)
        }
        HStack {
            Button("Rock ", action: {
                print("Computer Move")
            })
            .buttonStyle(.bordered)
            Button("Scissors ", action: {
                print("Computer Move")
            })
            .buttonStyle(.bordered)
            Button("Paper ", action: {
                print("Computer Move")
            })
            .buttonStyle(.bordered)
            
        }
        .padding()
        HStack {
            Spacer()
            Text("Result")
                .font(.title)
                .foregroundColor(.red)
            Spacer()
        }
        Text("Game Status : Hold")
            .font(.title)
            .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
