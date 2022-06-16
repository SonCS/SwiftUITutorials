//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by csson on 2022/06/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
        // Step6 remvoing foregroundColor
//            .foregroundColor(Color.green)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}