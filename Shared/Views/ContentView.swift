//
//  ContentView.swift
//  Shared
//
//  Created by Hayden Couch on 2022-03-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Country Guesser")
                        .orangeTitle()
                    
                    Text("How many can you get?")
                        .foregroundColor(Color("AccentColor"))
                    
                }
                
                NavigationLink {
                    GuessView()
                } label: {
                    PrimaryButton(text: "Start!")
                }
                
                
            }
            .frame (maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.12, green: 0.24, blue: 0.32))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
