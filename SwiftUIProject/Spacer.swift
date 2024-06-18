//
//  Spacer.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 11/06/24.
//

import SwiftUI

struct SpacerNew: View {
    var body: some View {
   
        
        //first ex.
//        HStack (spacing: 0){
//
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(Color.orange)
//            
//            Rectangle()
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 50, height: 50)
//            
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(Color.orange)
// 
//        }
//        .background(Color.yellow)
//        .padding(.horizontal, 200)
//        .background(Color.blue)
        
        
        //second ex.
        
        VStack {
            HStack(spacing: 0) {
                
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.title)
//            .background(Color.yellow)
            .padding(.horizontal)
//            .background(Color.blue)
            
            Spacer()
            
            Rectangle()
                .frame(height: 55)
            
        }
//        .background(Color.yellow)
    }
    
}

#Preview {
    SpacerNew()
}
