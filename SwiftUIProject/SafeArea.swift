//
//  SafeArea.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 11/06/24.
//

import SwiftUI

struct SafeAreaNew: View {
    var body: some View {
       
        //first ex.
        
//        ZStack {
//            //background
//            Color.blue
//                .ignoresSafeArea()
//            
//            //foreground
//            VStack {
//                Text("Hello, World!!")
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)
//        }
        
        //second ex.
        
        ScrollView {
            VStack {
                Text("Title goes here")
                    .font(.largeTitle)
                    .frame(maxWidth: .infinity,alignment:.leading)
                           
                    ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(Color.white)
                            .frame(height: 150)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .padding(20)
                }
            }
        }
        .background(
            Color.red
                .ignoresSafeArea()
        )
    }
}

#Preview {
    SafeAreaNew()
}
