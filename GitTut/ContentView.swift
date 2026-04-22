//
//  ContentView.swift
//  GitTut
//
//  Created by Student on 4/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Git is COOL!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
