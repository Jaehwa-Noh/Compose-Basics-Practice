//
//  ContentView.swift
//  SwiftUI Quadrant
//
//  Created by Jaehwa Noh on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                
            }
            
            HStack {
                
            }
        }
    }
}

struct CardView: View {
    var title: String
    var information: String
    
    var body: some View {
        VStack {
            Text(title)
            Text(information)
        }
        .padding(16)
    }
}

#Preview {
    ContentView()
}
