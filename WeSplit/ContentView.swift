//
//  ContentView.swift
//  WeSplit
//
//  Created by Chris Alexander on 4/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
