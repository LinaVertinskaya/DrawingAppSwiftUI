//
//  DrawingShape.swift
//  Drawing
//
//  Created by Лина Вертинская on 26.12.22.
//

import SwiftUI

struct DrawingShape: Shape {

    let points: [CGPoint]
    let engine = DrawingEngine()

    func path(in rect: CGRect) -> Path {
        engine.createPath(for: points)
    }
}

//struct DrawingShape_Previews: PreviewProvider {
//    static var previews: some View {
//        DrawingShape()
//    }
//}
