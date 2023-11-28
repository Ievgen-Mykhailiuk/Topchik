//
//  ContentView.swift
//  Topchik
//
//  Created by Евгений  on 28/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: Images.pin.name)
                .imageScale(.large)
                .foregroundColor(Colors.color.swiftUIColor)
            Text(Strings.helloWorld)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
