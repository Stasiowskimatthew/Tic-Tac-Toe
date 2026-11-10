//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Matthew Patrick Stasiowski on 11/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            }
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
