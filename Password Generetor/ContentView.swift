//
//  ContentView.swift
//  Password Generetor
//
//  Created by Daniil Vilchinskiy on 06.03.2023.
//

import SwiftUI


struct ContentView: View {
    @State private var text: String = ""
    var body: some View {
        
        TextField("hi", text: $text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
