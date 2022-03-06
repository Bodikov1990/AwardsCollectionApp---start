//
//  CaptainAmericaView.swift
//  AwardsCollectionApp
//
//  Created by Kuat Bodikov on 05.03.2022.
//

import SwiftUI

struct CaptainAmericaView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            Path { path in
                path.addEllipse(in: CGRect(x: 0, y: 0, width: width, height: height))
            }
            .fill(Color.red)
            .shadow(color: .gray, radius: 5, x: 10, y: 10)
            
            Path { path in
                path.addEllipse(in: CGRect(x: 0.083*width, y: 0.083*height, width: 0.83*width, height: 0.83*height))
            }
            .fill(Color.white)
            
            Path { path in
                path.addEllipse(in: CGRect(x: 0.16*width, y: 0.16*height, width: 0.66*width, height: 0.66*height))
            }
            .fill(Color.red)
            
            Path { path in
                path.addEllipse(in: CGRect(x: 0.25*width, y: 0.25*height, width: 0.5*width, height: 0.5*height))
            }
            .fill(Color.blue)
            
            Path { path in
                path.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
                path.addLine(to: CGPoint(x: 0.55613*width, y: 0.42275*height))
                path.addLine(to: CGPoint(x: 0.73776*width, y: 0.42275*height))
                path.addLine(to: CGPoint(x: 0.59082*width, y: 0.52951*height))
                path.addLine(to: CGPoint(x: 0.64695*width, y: 0.70225*height))
                path.addLine(to: CGPoint(x: 0.5*width, y: 0.59549*height))
                path.addLine(to: CGPoint(x: 0.35305*width, y: 0.70225*height))
                path.addLine(to: CGPoint(x: 0.40918*width, y: 0.52951*height))
                path.addLine(to: CGPoint(x: 0.26224*width, y: 0.42275*height))
                path.addLine(to: CGPoint(x: 0.44387*width, y: 0.42275*height))
                path.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
                path.closeSubpath()
            }
            .fill(Color.white)
        }
    }
}

struct SomeView_Previews: PreviewProvider {
    static var previews: some View {
        CaptainAmericaView()
            .frame(width: 300, height: 300)
    }
}
