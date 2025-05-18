//
//  Shapes.swift
//  express
//
//  Created by Dat Nguyen on 18/5/25.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        Circle()
//            .fill(Color.blue)
            .stroke(Color.orange, style: StrokeStyle(
                lineWidth: 20,
                lineCap: .butt,
                dash: [10]
            ))
    }
}

#Preview {
    Shapes()
}
