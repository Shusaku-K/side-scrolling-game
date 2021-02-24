//
//  Obstacle.swift
//  Helicopter-Game
//
//  Created by 金城秀作 on 2021/02/24.
//

import SwiftUI

struct Obstacle: View {
    
    let width: CGFloat = 20
    let height: CGFloat = 200
    
    var body: some View {
        
        Rectangle()
            .frame(width: width, height: height)
            .foregroundColor(Color.green)
        
    }
}
