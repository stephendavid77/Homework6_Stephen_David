//
// Assignment #6
// Full Name: Stephen David
// Date: 2025-09-23
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Set a background image that fills the entire screen
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            // Create a vertical stack of 3 rows
            VStack {
                ForEach(0..<3) { row in
                    // Each row contains a horizontal stack of 3 circles
                    HStack {
                        ForEach(0..<3) { col in
                            // Draw a semi-transparent white circle
                            Circle()
                                .fill(Color.white.opacity(0.8))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    // Display a number (1 to 9) centered in the circle
                                    Text("\(row * 3 + col + 1)")
                                        .foregroundColor(.black)
                                        .font(.title)
                                )
                        }
                    }
                }
            }
        }
    }
}

// Preview provider to display the UI in Xcode previews
#Preview {
    ContentView()
}
