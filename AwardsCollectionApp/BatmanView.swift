//
//  BatmanView.swift
//  AwardsCollectionApp
//
//  Created by Kuat Bodikov on 06.03.2022.
//

import SwiftUI

struct BatmanView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            Path { path in
                path.move(to: CGPoint(x: 0.33284*width, y: 0.00431*height))
                path.addLine(to: CGPoint(x: 0.00147*width, y: 0.00431*height))
                path.addCurve(to: CGPoint(x: 0.15103*width, y: 0.5819*height), control1: CGPoint(x: 0.1401*width, y: 0.18528*height), control2: CGPoint(x: 0.17651*width, y: 0.30971*height))
                path.addCurve(to: CGPoint(x: 0.49853*width, y: 0.99569*height), control1: CGPoint(x: 0.41913*width, y: 0.55374*height), control2: CGPoint(x: 0.45104*width, y: 0.70766*height))
                path.addLine(to: CGPoint(x: 0.49853*width, y: 0.13793*height))
                path.addLine(to: CGPoint(x: 0.48094*width, y: 0.13793*height))
                path.addLine(to: CGPoint(x: 0.47067*width, y: 0.0431*height))
                path.addLine(to: CGPoint(x: 0.45748*width, y: 0.23707*height))
                path.addCurve(to: CGPoint(x: 0.33284*width, y: 0.00431*height), control1: CGPoint(x: 0.38693*width, y: 0.23247*height), control2: CGPoint(x: 0.35494*width, y: 0.20005*height))
                path.closeSubpath()
                path.move(to: CGPoint(x: 0.66569*width, y: 0.00431*height))
                path.addLine(to: CGPoint(x: 0.99707*width, y: 0.00431*height))
                path.addCurve(to: CGPoint(x: 0.84751*width, y: 0.5819*height), control1: CGPoint(x: 0.85843*width, y: 0.18528*height), control2: CGPoint(x: 0.82202*width, y: 0.30971*height))
                path.addCurve(to: CGPoint(x: 0.5*width, y: 0.99569*height), control1: CGPoint(x: 0.57941*width, y: 0.55374*height), control2: CGPoint(x: 0.5475*width, y: 0.70766*height))
                path.addLine(to: CGPoint(x: 0.5*width, y: 0.13793*height))
                path.addLine(to: CGPoint(x: 0.5176*width, y: 0.13793*height))
                path.addLine(to: CGPoint(x: 0.52786*width, y: 0.0431*height))
                path.addLine(to: CGPoint(x: 0.54106*width, y: 0.23707*height))
                path.addCurve(to: CGPoint(x: 0.66569*width, y: 0.00431*height), control1: CGPoint(x: 0.61161*width, y: 0.23247*height), control2: CGPoint(x: 0.6436*width, y: 0.20005*height))
                path.closeSubpath()
            }
        }
    }
}
struct BatmanView_Previews: PreviewProvider {
    static var previews: some View {
        BatmanView()
            .frame(width: 300, height: 100)
    }
}
