//
//  Pixel.swift
//  Helicopter-Game
//
//  Created by 金城秀作 on 2021/02/24.
//

import SwiftUI

struct Pixel: View {
    let size: CGFloat
    let color: Color
    
    
    var body: some View {
        Rectangle()
            .frame(width: size, height: size)
            .foregroundColor(color)
    }
}
