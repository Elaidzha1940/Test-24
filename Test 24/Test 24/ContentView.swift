//
//  ContentView.swift
//  Test 24
//
//  Created by Elaidzha Shchukin on 24.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, world!")
                .frame(width: 250, height: 60)
                .background(Color.blue)
                .cornerRadius(10)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
