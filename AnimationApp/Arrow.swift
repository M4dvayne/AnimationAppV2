//
//  Arrow.swift
//  AnimationApp
//
//  Created by Вячеслав Кремнев on 13.05.2022.
//

import SwiftUI

struct Arrow: View {
    var body: some View {
        GeometryReader { geometry in
            
            Path { path in
                path.move(to: CGPoint(x: 10, y: 10))
                path.addLine(to: CGPoint(x: 240,y: 10))
                path.addLine(to: CGPoint(x: 240,y: 15))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 240, y: 15))
                path.addLine(to: CGPoint(x: 10,y: 15))
                path.addLine(to: CGPoint(x: 10,y: 10))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 12, y: 10))
                path.addLine(to: CGPoint(x: 2,y: 7))
                path.addLine(to: CGPoint(x: 5,y: 5))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 20 , y: 10))
                path.addLine(to: CGPoint(x: 10, y: 4))
                path.addLine(to: CGPoint(x: 6, y: 5))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 28 , y: 10))
                path.addLine(to: CGPoint(x: 15, y: 4))
                path.addLine(to: CGPoint(x: 12, y: 5))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 12 , y: 15))
                path.addLine(to: CGPoint(x: 2, y: 18))
                path.addLine(to: CGPoint(x: 5, y: 20))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 20 , y: 15))
                path.addLine(to: CGPoint(x: 12, y: 16))
                path.addLine(to: CGPoint(x: 11, y: 20))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 28 , y: 15))
                path.addLine(to: CGPoint(x: 20, y: 16))
                path.addLine(to: CGPoint(x: 18, y: 20))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 245 , y: 12))
                path.addLine(to: CGPoint(x: 235, y: 4))
                path.addLine(to: CGPoint(x: 235, y: 20))
            }
        }
        .frame(width: 250, height: 30)
    }
}

struct Arrow_Previews: PreviewProvider {
    static var previews: some View {
        Arrow()
    }
}
