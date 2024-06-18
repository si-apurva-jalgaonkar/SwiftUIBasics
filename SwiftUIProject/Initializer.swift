//
//  Initializer.swift
//  SwiftUIProject
//
//  Created by Apurva Jalgaonkar on 11/06/24.
//

import SwiftUI

struct Initializer: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruits ) {
        self.count = count
        
        if fruit == .apples {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    
    enum Fruits {
        case apples
        case oranges
    }
    
    var body: some View {
        VStack (spacing: 12) {
            
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
   // Initializer(count: 5, fruit: .apples)
    HStack {
        Initializer(count: 5, fruit: .apples)
        Initializer(count: 20, fruit: .oranges)
    }
}
