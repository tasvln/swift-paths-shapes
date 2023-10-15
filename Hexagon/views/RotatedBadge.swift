//
//  RotatedBadge.swift
//  Hexagon
//
//  Created by Temitope Adebayo on 2023-10-15.
//

import SwiftUI

struct RotatedBadge: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadge(angle: Angle(degrees: 5))
}
