//
//  CircleImage.swift
//  Landmarks
//
//  Created by 최효원 on 2022/10/13.
//

import SwiftUI

struct CircleImage: View {
    var image : Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{ //테두리
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
