//
//  Gradients.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 09/06/24.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
//                LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                RadialGradient(
//                gradient: Gradient(colors: [Color.red, Color.blue]), center: .center, startRadius: 5, endRadius: 200)

                AngularGradient.init(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, angle: .degrees(45))
                            )
            .frame(width: 300, height: 200)
        
    }
}

#Preview {
    Gradients()
}
