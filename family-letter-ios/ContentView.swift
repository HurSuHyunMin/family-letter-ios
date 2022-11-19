//
//  ContentView.swift
//  family-letter-ios
//
//  Created by 우현민 on 2022/11/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("family letter")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.purple)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
