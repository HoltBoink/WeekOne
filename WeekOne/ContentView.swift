//
//  ContentView.swift
//  WeekOne
//
//  Created by Holt Boink on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    var body: some View {
        VStack {
            Image(systemName: "snowflake")
                .resizable()
                .scaledToFit()
                .foregroundColor(.cyan)
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color("BC-Maroon"))
            Button("Press Me!") {
                print("You Are Great!")
                messageString = "You Are Great!"
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
