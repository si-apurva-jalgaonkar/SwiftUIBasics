//
//  Grid.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 11/06/24.
//

import SwiftUI

struct Grid: View {
    
    let columns: [GridItem] = [
        
        //first ex.
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(100), spacing: nil, alignment: nil),
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil)
        
        //second ex.
//        GridItem(.flexible(), spacing: nil, alignment: nil),
//        GridItem(.flexible(), spacing: nil, alignment: nil),
//        GridItem(.flexible(), spacing: nil, alignment: nil),
//        GridItem(.flexible(), spacing: nil, alignment: nil),
//        GridItem(.flexible(), spacing: nil, alignment: nil)
        
        //third ex.
//        GridItem(.adaptive(minimum: 50, maximum: 300), spacing: nil, alignment: nil),
//        GridItem(.adaptive(minimum: 150, maximum: 300), spacing: nil, alignment: nil)
        
        //fouth ex.
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil)
        
    ]
    
    var body: some View {
        
        ScrollView {
            
            //first ex.
//            Rectangle()
//                .fill(Color.white)
//                .frame(height: 400)
//            
//            LazyVGrid(columns: columns) {
//                ForEach(0..<50) { index in
//                    Rectangle()
//                        .frame(height: 150)
//                }
//            }
            
            //second ex.
            
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(
                columns: columns,
                alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                
                Section(header: 
                            Text("Section 1")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.blue)
                    .padding()
                ) {
                    ForEach(0..<50) { index in
                        Rectangle()
                            .frame(height: 150)
                    }
                }

                
                Section(header:
                            Text("Section 2")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.red)
                    .padding()
                ) {
                    ForEach(0..<50) { index in
                        Rectangle()
                            .fill(Color.green)
                            .frame(height: 150)
                    }
                }

                
            })
        }

    }
}

#Preview {
    Grid()
}
