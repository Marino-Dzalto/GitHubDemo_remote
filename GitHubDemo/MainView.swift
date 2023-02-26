//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Marino Dzalto on 26.02.2023..
//

import SwiftUI

struct MainView: View {
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is new text!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
