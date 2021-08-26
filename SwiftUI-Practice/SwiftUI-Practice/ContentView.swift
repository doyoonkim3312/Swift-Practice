//
//  ContentView.swift
//  SwiftUI-Practice
//
//  Created by 김도윤 on 8/25/21.
//

import SwiftUI

// First structure conforms to the View protocol and describes the view's content and layout.
struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)   // Ignoring Safe Area(Top status bar); Extends to the top edge.
            
            CircleImage()
                .offset(y: -180)    // Overlay Image View on top of the MapView
                .padding(.bottom, -180)
            VStack(alignment: .leading) {
                // Alignment: One of the VStack initializer to align the views. By default, stacks center their contents.
                Text("Turtle Rock")
                    .font(.title)   // This applies the system font to the text so that it responds correctly to the user's preferred font sizes and settings.
                HStack {
                    Text("Joshua Three National Park")

                    Spacer()    // Spacer() can be used to direct the layout to use the full width of the device.
                    Text("California")
                    
                }
                // When programmer apply a modifier to a layout view like a stack, SwiftUI applies the modifier to all the elements contained in the group.
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()   // Make a line for visually dividing contents area.
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
            }
            .padding()  // Give contents additonal spaces.
            
            Spacer()    // Using Spacer() to push most outer VStack to the very top.
        }
    }
}

// Second structure declares a preview for that view.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
