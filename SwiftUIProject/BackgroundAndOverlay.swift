//
//  BackgroundAndOverlay.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 10/06/24.
//

import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
      // first ex.
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
////                Color.red
////                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                    .frame(width: 100, height: 100, alignment: .center)
//            )
//            .background(
//            Circle()
//                .fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            )
        
   //second ex.
//     Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//            .overlay(
//            Text("1")
//                .font(.largeTitle)
//                .foregroundColor(.white)
//            )
//            .background(
//            Circle()
//                .fill(Color.blue)
//                .frame(width: 120, height: 120)
//            )
      
        //third ex.
//        Rectangle()
//            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//            .overlay(
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            )
//            .background(
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            )
        
        
        //fourth ex. (everything learnt so far)
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.purple, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    .shadow(color: Color.blue.opacity(0.5), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
                    .overlay(
                        Circle()
                        .fill(Color.blue)
                        .frame(width: 35, height: 35)
                        .overlay(
                            Text("5")
                                .font(.headline)
                                .foregroundColor(.white)
                        )
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 5, y: 5) , alignment: .bottomTrailing
                    )
            )
        
        
    }
}

#Preview {
    BackgroundAndOverlay()
}
