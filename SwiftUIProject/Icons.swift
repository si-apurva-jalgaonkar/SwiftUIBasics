//
//  Icons.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 10/06/24.
//

import SwiftUI

struct Icons: View {
    var body: some View {
//        Image(systemName: "heart.fill")
//        Image(systemName: "paperplane.fill")
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
//            .scaledToFill()
//            .font(.caption)
//            .font(.system(size: 200))
//            .foregroundColor(.red)
            .frame(width: 300, height: 300)
//            .clipped()
    }
}

#Preview {
    Icons()
}
