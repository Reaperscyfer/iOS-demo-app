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
            Image(systemName: "flag.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .font(.title)
            Text("Git is COOL!")
                .padding(.bottom, 10)
            SampleView()
        }
        .foregroundStyle(.blue)
        .padding()
        
    }
}

#Preview {
    ContentView()
}
