//
//  Frames.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 10/06/24.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(height: 100, alignment: .bottom)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/ , alignment: .leading)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.blue)
            .frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/ , alignment: .topLeading)
            .background(Color.yellow)
    }
}

#Preview {
    Frames()
}
