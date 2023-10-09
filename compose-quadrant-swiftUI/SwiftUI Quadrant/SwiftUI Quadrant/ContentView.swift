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
                CardView(title: "Text composable", information: "Displays text and follows the recommended Material Design guidelines.")
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                    .background(Color(UIColor(red: 0, green: 1, blue: 0, alpha: 1)))
                
                CardView(title: "Image composable", information: "Creates a composable that lays out and draws a given Painter class object.")
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
            }
            .frame(minHeight: 0, maxHeight: .infinity)
            
            
            HStack {
                CardView(title: "Row composable", information: "A layout composable that places its children in a horizontal sequence.")
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                CardView(title: "Column composable", information: "A layout composable that places its children in a vertical sequence.")
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
            }
            .frame(minHeight: 0, maxHeight: .infinity)
        }
    }
}

struct CardView: View {
    var title: String
    var information: String
    
    var body: some View {
        VStack {
            Text(title)
                .fontWeight(.bold)
                .padding(.bottom, 16)
            Text(information)
        }
        .padding(16)
    }
}

#Preview {
    ContentView()
}
