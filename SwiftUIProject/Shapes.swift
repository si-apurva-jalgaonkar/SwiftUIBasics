//
//  Shapes.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 28/05/24.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .continuous)
//        Rectangle()
        RoundedRectangle(cornerRadius: 50)
//            .fill(Color.green)
//            .foregroundColor(.pink)
           // .stroke()
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round,  dash: [30]))
//            .trim(from: 0.2, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
//            .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    Shapes()
}
