//
//  ContentView.swift
//  Task Manager
//
//  Created by Jaehwa Noh on 10/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("ic_task_completed")
            Text("All tasks completed")
                .fontWeight(.bold)
                .padding(.top, 24)
                .padding(.bottom, 8)
            Text("Nice work!")
                .font(.system(size: 16))
        }
    }
}

#Preview {
    ContentView()
}
