//
//  ContentView.swift
//  Navigation
//
//  Created by Ranjan Verma on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: Text("You have reached the second view!")) {
                    Text("Click me!")
                }
            }
        }

    }
}

#Preview {
    ContentView()
}
