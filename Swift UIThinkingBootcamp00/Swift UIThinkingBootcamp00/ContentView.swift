//
//  ContentView.swift
//  Swift UIThinkingBootcamp00
//
//  Created by Renad Majed on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world".capitalized)
        
//        .font(.body)
//        .fontweight(.semibold)
//        .bold()
//        .underline()
//        .underline(true, color: Color.red)
//        .italic()
//        .strikethrough (true, color: Color.green)
//        .font (.system(size: 24, weight: .semibold, design: .serif))
//        .baseline0ffset(-50.0)
//        .kerning(10)
        
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame (width: 200, height: 100, alignment: .leading) .minimumScaleFactor(0.1)
    } }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
