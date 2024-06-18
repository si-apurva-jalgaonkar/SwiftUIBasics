//
//  ForEach.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 11/06/24.
//

import SwiftUI

struct ForEachNew: View {
    
    let data : [String] = ["Hii", "Hello", "Heyy Everyone"]
    let myString: String = "Hello"
    
    var body: some View {
       
        //first ex.
//        VStack {
//            ForEach(0..<10) { index in
//                HStack {
//                    Circle()
//                        .frame(width: 30, height: 30)
//                        Text("Index is: \(index)")
//                }
//            }
//        }
        
        
        //second ex.
        
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
            ForEach(0..<100) { index in
                Circle()
                    .frame(height: 50)
            }
        }
    }
}

#Preview {
    ForEachNew()
}
