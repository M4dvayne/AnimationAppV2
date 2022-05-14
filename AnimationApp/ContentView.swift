//
//  ContentView.swift
//  AnimationApp
//
//  Created by Вячеслав Кремнев on 12.05.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showAnimation = false
    
    var body: some View {
        VStack {
            Button(action: buttonAction) {
                HStack {
                    Text(showAnimation ? "Hide Animation" : "Show Animation")
                        .foregroundColor(showAnimation ? .red : .blue)
                }
            }
            ZStack{
                if !showAnimation {
                    Arrow()
                        .transition(.transition)
                        .offset(x: -250, y: 0)
                } else {
                    Arrow()
                        .transition(.transition)
                }
                AppleView()
                    .frame(width: 200, height: 500)
            }
        }
    }
    private func buttonAction() {
        withAnimation{
            showAnimation.toggle()
        }
    }
}

extension AnyTransition {
    
    static var transition: AnyTransition {
        
        let insertion = AnyTransition.move(edge: .leading)
            .combined(with: .opacity)
        let removal = AnyTransition.move(edge: .trailing)
            .combined(with: .opacity)
        
        return .asymmetric(insertion: insertion, removal: removal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
