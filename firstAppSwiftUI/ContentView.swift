//
//  ContentView.swift
//  firstAppSwiftUI
//
//  Created by alessandro pereira on 04/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .padding(.top, 130.0)
            Button(action: {}) {
                Text("Clique Aqui")
                    .padding(.top, 300.0)
                    .foregroundColor(.red)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
