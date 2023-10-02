//
//  ContentView.swift
//  SwiftUI-Articles
//
//  Created by Jaehwa Noh on 10/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("bg_compose_background")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text("Jetpack Compose tutorial")
                .padding(16)
                .font(.system(size: 24))
            
            Text("Jetpack Compose is a modern toolkit for building native Android UI. Compose simplifies and accelerates UI development on Android with less code, powerful tools, and intuitive Kotlin APIs.")
                .padding(.horizontal, 16)
            
            Text("In this tutorial, you build a simple UI component with declarative functions. You call Compose functions to say what elements you want and the Compose compiler does the rest. Compose is built around Composable functions. These functions let you define your app's UI programmatically because they let you describe how it should look and provide data dependencies, rather than focus on the process of the UI's construction, such as initializing an element and then attaching it to a parent. To create a Composable function, you add the @Composable annotation to the function name.")
                .padding(16)
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
