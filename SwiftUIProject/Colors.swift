//
//  Colors.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 09/06/24.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.primary
//                Color(UIColor.secondarySystemBackground)
                Color("CustomBlueColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomBlueColor"), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -10, y: -10)
    }
}

#Preview {
    Colors()
}
