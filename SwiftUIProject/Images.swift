//
//  Images.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 10/06/24.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("puppies")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFill()
//            .scaledToFit()
//            .clipped()
            .frame(width: 300, height: 200)
//            .cornerRadius(30)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 25.0)
//                Ellipse()
//            )
    }
}

#Preview {
    Images()
}
