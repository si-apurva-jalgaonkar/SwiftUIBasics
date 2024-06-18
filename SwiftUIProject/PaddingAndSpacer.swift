//
//  PaddingAndSpacer.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 10/06/24.
//

import SwiftUI

struct PaddingAndSpacer: View {
    var body: some View {
        
        //first ex.
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .background(Color.yellow)
        ////            .padding()
        //            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 20)
        //            .padding(.leading, 30)
        //            .background(Color.blue)
        
        
        //second ex.
        VStack (alignment: .leading){
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 30)
            
            Text("This is the description of what we will do on this screen....")
        }
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.5), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
        )
        .padding(.horizontal, 10)
        
    }
}

#Preview {
    PaddingAndSpacer()
}
