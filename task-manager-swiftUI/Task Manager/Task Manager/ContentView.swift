//
//  ContentView.swift
//  Task Manager
//
//  Created by Jaehwa Noh on 10/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(name: "ic_task_completed")
            Text("All tasks completed")
            Text("Nice work!")
        }
    }
}

#Preview {
    ContentView()
}
