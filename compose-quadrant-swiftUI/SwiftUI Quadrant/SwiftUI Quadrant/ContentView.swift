//
//  ContentView.swift
//  SwiftUI Quadrant
//
//  Created by Jaehwa Noh on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:0) {
            HStack(spacing: 0) {
                ZStack {
                    Rectangle()
                        .foregroundStyle(.box1)
                    
                    CardView(title: "Text composable", information: "Displays text and follows the recommended Material Design guidelines.")
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                }
                
                ZStack {
                    Rectangle()
                        .foregroundStyle(.box2)
                    
                    CardView(title: "Image composable", information: "Creates a composable that lays out and draws a given Painter class object.")
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                }
            }
            .frame(minHeight: 0, maxHeight: .infinity)
            
            
            HStack(spacing: 0) {
                ZStack {
                    Rectangle()
                        .foregroundStyle(.box3)
                    CardView(title: "Row composable", information: "A layout composable that places its children in a horizontal sequence.")
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                }
                
                ZStack {
                    Rectangle()
                        .foregroundStyle(.box4)
                    
                    CardView(title: "Column composable", information: "A layout composable that places its children in a vertical sequence.")
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                }
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
