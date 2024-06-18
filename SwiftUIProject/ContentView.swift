//
//  ContentView.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hell, Good Morning Everyone!!!")
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 30, weight: .semibold, design: .monospaced))
//            .baselineOffset(50.0)
//            .baselineOffset(-50.0)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    ContentView()
}
