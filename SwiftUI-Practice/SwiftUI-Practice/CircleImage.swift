//
//  CircleImage.swift
//  SwiftUI-Practice
//
//  Created by Doyoon Kim on 8/25/21.
//

import SwiftUI

// Custom View For Image.

struct CircleImage: View {
    var body: some View {
        Image("turtlerock") // Image(_: ) initializer.
            .clipShape(Circle())    // Circle() type is a shape that programmer can use as a mask, or as a view by giving the circle stroke or fill.
            .overlay(Circle().stroke(Color.white, lineWidth: 4)) // Create border lines.
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
