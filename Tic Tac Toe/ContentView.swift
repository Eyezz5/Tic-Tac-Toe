//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Kareem Almomen on 7/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("Tic Tac Toe")
            .font(.title)
            .fontWeight(.bold)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
