//
//  ScrollView.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 11/06/24.
//

import SwiftUI

struct ScrollViewNew: View {
    var body: some View {
        
        //first ex.
//        ScrollView(.horizontal, showsIndicators: false, content: {
//            HStack {
//                ForEach(0..<50) { index in
//                    Rectangle()
//                        .fill(Color.brown)
//                        .frame(width: 300, height: 300)
//                }
//            }
//        })
        
        //second ex.
        ScrollView {
            LazyVStack {
                ForEach(0..<100) { index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 150)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    .padding()
                            }
                        }
                    })
                }
            }
        }
        
    }
}

#Preview {
    ScrollViewNew()
}
