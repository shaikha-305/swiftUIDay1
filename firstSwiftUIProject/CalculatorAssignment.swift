//
//  CalculatorAssignment.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/21/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct CalculatorAssignment: View {
    var body: some View {
        ZStack(alignment: .bottom){
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("555")
                    .foregroundColor(.white)
//                    .fontWeight(.bold)
                    .font(.system(size: 100, weight: .ultraLight, design: .default))
                    .padding(.leading, 190)
            
                HStack{
                VStack(spacing: 10){
                    Text("C").modifier(NumbersModifiers())
                    Text("7").modifier(NumbersModifiers())
                    Text("4").modifier(NumbersModifiers())
                    Text("1").modifier(NumbersModifiers())
                }
                VStack(spacing: 10){
                    Text("±").modifier(NumbersModifiers())
                    Text("8").modifier(NumbersModifiers())
                    Text("5").modifier(NumbersModifiers())
                    Text("2").modifier(NumbersModifiers())
                }
                VStack(spacing: 10){
                    Text("%").modifier(NumbersModifiers())
                    Text("9").modifier(NumbersModifiers())
                    Text("6").modifier(NumbersModifiers())
                    Text("3").modifier(NumbersModifiers())
                }
                VStack(spacing: 10){
                    Text("÷").modifier(OrangeModifier())
                    Text("X").modifier(OrangeModifier())
                    Text("-").modifier(OrangeModifier())
                    Text("+").modifier(OrangeModifier())
                }
                }
                HStack{
                    Text("0").modifier(ZeroModifier())
                    Text(".").modifier(NumbersModifiers())
                    Text("-").modifier(OrangeModifier())
                    
                }
            .padding()
            
            }
        }
    }
}

struct CalculatorAssignment_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorAssignment()
    }
}
