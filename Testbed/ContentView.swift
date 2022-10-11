//
//  ContentView.swift
//  Testbed
//
//  Created by Mustafa on 11.10.2022.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    let library = MyLibrary()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Image(systemName: "cube.box")
                .imageScale(.large)
                .foregroundColor(.orange)
            Text(library.text)
                .accessibilityLabel("librarytext")
            library.logo
                .resizable()
                .frame(width:40, height:40)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
