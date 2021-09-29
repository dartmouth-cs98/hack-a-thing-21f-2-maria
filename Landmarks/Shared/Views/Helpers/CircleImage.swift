//
//  CircleImage.swift
//  Landmarks
//
//  Created by Maria Paula Mora on 9/24/21.
//
// Description: A view that clips an image to a circle and adds a stroke and shadow.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
