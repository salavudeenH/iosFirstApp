//
//  ContentView.swift
//  TestApp
//
//  Created by Salavudeen HADJI on 01/02/2021.
//

import SwiftUI

struct ContentView: View {
    @State var color = Color.orange
    var body: some View {
        VStack {
            Text("Hi, Sala !")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(color)
                .padding(.bottom, 14.0)
            Text("Il est en Licence Pro Developpeur Web")
            Button("Test"){
                color = .green
            }
            Button("Button"){
                color = .blue
            }
            Text("Singleplayer") .font(.largeTitle).foregroundColor(Color.blue)
            .frame(width: 200, height: 50).background(Color.yellow).cornerRadius(5)
            
        };
    }
}

struct ColorButton: View{
    var body: some View{
        Button("orange")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
