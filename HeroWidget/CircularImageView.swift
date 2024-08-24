//
//  CircularImageView.swift
//  HeroWidget
//
//  Created by Mark Santoro on 8/24/24.
//

import SwiftUI

struct CircularImageView: View {
    var image : Image
    
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.purple,lineWidth: 5))
            .shadow(radius: 15)
        
        
    }
}

#Preview {
    CircularImageView(image: Image("batman"))
    
}
