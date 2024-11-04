//
//  ContentView.swift
//  RABBIT
//
//  Created by Davide Serrano on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "rabbit")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("HELLO, RABBIT")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
