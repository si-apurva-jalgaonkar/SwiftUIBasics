//
//  Buttons.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 12/06/24.
//

import SwiftUI

struct Buttons: View {
    
    @State var title: String = "This is my title"
    
    var body: some View {
        VStack(spacing: 20) {
           
            Text(title)
            
            Button("Press me!") {
                self.title = "BUTTON WAS PRESSED"
            }
            .accentColor(.red)
            
            Button(action: {
                self.title = "Button #2 was pressed"
            }, label: {
                Text("Save".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    )
            })
            
            Button(action: {
                self.title = "Button #3 pressed"
            }, label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(.red)
                    )
            })
            
            Button(action: {
                self.title = "Button #4 pressed"
            }, label: {
                Text("Finish".uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 2.0)
                    )
            })
            
        }
    }
}

#Preview {
    Buttons()
}
