//
//  Stacks.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 10/06/24.
//

import SwiftUI

struct Stacks: View {
    // Vstacks -> Vertical
    // Hstacks -> Horizontal
    // Zstacks -> zIndex (back to front)
    
    
    var body: some View {
        
        //first ex.
//        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
//            
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
//
//        })
        
        //second ex.
        
//        ZStack(alignment: .top) {
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            
//            VStack(alignment: .leading, spacing: 30) {
//               Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//                
//                Rectangle()
//                     .fill(Color.green)
//                     .frame(width: 100, height: 100)
//                
//                HStack(alignment: .bottom) {
//                    Rectangle()
//                         .fill(Color.purple)
//                     .frame(width: 50, height: 50)
//                    
//                    Rectangle()
//                         .fill(Color.pink)
//                     .frame(width: 75, height: 75)
//                    
//                    Rectangle()
//                         .fill(Color.blue)
//                     .frame(width: 25, height: 25)
//                }
//                .background(Color.white)
//            }
//            .background(Color.black)
//        }
        
        //third ex.
//        VStack(alignment: .center, spacing: 20) {
//            Text("5")
//                .font(.largeTitle)
//                .underline()
//            Text("Items in your cart:")
//                .font(.caption)
//                .foregroundColor(.gray)
//        }
        
        //fourth ex.
        
        VStack (spacing: 50){
          
            ZStack {
                Circle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                 Circle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                )
            
        }
        
    }
}

#Preview {
    Stacks()
}
