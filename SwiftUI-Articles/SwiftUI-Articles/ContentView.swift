//
//  ContentView.swift
//  SwiftUI-Articles
//
//  Created by Jaehwa Noh on 10/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("bg_compose_background")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
