//
//  AppleView.swift
//  AnimationApp
//
//  Created by Вячеслав Кремнев on 12.05.2022.
//

import SwiftUI

struct AppleView: View {
    var body: some View {
       
        GeometryReader { geometry in
            Path { path in
                path.move(to: CGPoint(x: 111, y: 35))
                path.addLine(to: CGPoint(x: 120, y: 20))
                path.addLine(to: CGPoint(x: 160, y: 30))
                path.addLine(to: CGPoint(x: 180, y: 60))
                path.addLine(to: CGPoint(x: 185, y: 80))
                path.addLine(to: CGPoint(x: 187, y: 100))
                path.addLine(to: CGPoint(x: 180, y: 120))
                path.addLine(to: CGPoint(x: 175, y: 130))
                path.addLine(to: CGPoint(x: 165, y: 140))
                path.addLine(to: CGPoint(x: 155, y: 150))
                path.addLine(to: CGPoint(x: 145, y: 160))
                path.addLine(to: CGPoint(x: 135, y: 160))
                path.addLine(to: CGPoint(x: 111 ,y: 155))
            }
            .fill(Color.red)

            Path { path in
                path.move(to: CGPoint(x: 111, y: 35))
                path.addLine(to: CGPoint(x: 100,y: 20))
                path.addLine(to: CGPoint(x: 60,y: 30))
                path.addLine(to: CGPoint(x: 40,y: 60))
                path.addLine(to: CGPoint(x: 35,y: 80))
                path.addLine(to: CGPoint(x: 32,y: 100))
                path.addLine(to: CGPoint(x: 40,y: 120))
                path.addLine(to: CGPoint(x: 45,y: 130))
                path.addLine(to: CGPoint(x: 55,y: 140))
                path.addLine(to: CGPoint(x: 65,y: 150))
                path.addLine(to: CGPoint(x: 75,y: 160))
                path.addLine(to: CGPoint(x: 85,y: 160))
                path.addLine(to: CGPoint(x: 111,y: 155))
            }
            .foregroundColor(.red)
            
            Path { path in
                path.move(to: CGPoint(x: 111,y: 155))
                path.addLine(to: CGPoint(x: 105,y: 160))
                path.addLine(to: CGPoint(x: 107,y: 165))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 111,y: 155))
                path.addLine(to: CGPoint(x: 117,y: 160))
                path.addLine(to: CGPoint(x: 115,y: 165))
            }
            
            Path { path in
                path.move(to: CGPoint(x: 111,y: 35))
                path.addLine(to: CGPoint(x: 95,y: 1))
                path.addLine(to: CGPoint(x: 102,y: 1))
            }
            .foregroundColor(.black)
            
            Path { path in
                path.move(to: CGPoint(x: 111,y: 35))
                path.addLine(to: CGPoint(x: 120,y: 8))
                path.addLine(to: CGPoint(x: 130,y: 6))
                path.addLine(to: CGPoint(x: 140,y: 4))
                path.addLine(to: CGPoint(x: 155,y: 5))
                path.addLine(to: CGPoint(x: 180,y: 10))
                path.addLine(to: CGPoint(x: 140,y: 15))
            }
            .foregroundColor(.green)
        }
        .frame(width: 200, height: 200)
    }
}


struct AppleView_Previews: PreviewProvider {
    static var previews: some View {
        AppleView()
            .frame(width: 200, height: 200)
    }
}
