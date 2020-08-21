//
//  weatherIcons.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/20/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import Foundation
import SwiftUI
let rainy = Image(systemName: "cloud.drizzle.fill")
let cloudy = Image(systemName: "smoke.fill")
let sunny = Image(systemName: "sun.max.fill")
let sunnyAndRainy = Image(systemName: "cold.sun.rain.fill")
let rainStorm = Image(systemName: "cloud.bolt.rain.fill")
let sunrise = Image(systemName: "sunrise.fill")


// weather app modifiers
struct LocationModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.custom("Al Tarikh", size: 47))
            .offset(y: -210)
        
    }
}

struct SubTitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.custom("Al Tarikh", size: 17))
            .offset(y: -205)
        
    }
}

struct TemperatureModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
//            .font(.custom("Avenir Light", size: 110))
            .offset(y: -200)
            .font(.system(size: 110, weight: .light, design: .default))
        
    }
}

struct FirstHStackModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.custom("Al Tarikh", size: 15))
           
//            .multilineTextAlignment(.leading)
        
    }
   
}

struct IconModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.system(size: 20))
    }
}

struct TemperaturesModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
//            .font(.custom("Avenir Light", size: 15))
//            .font(.weight: .bold)
        .font(.system(size: 17, weight: .bold, design: .default))
        
    }
}

struct HighestTempModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
        .font(.system(size: 17, weight: .light, design: .default))
    }
}
struct LowestTempModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
        .foregroundColor(Color.init(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
//            .foregroundColor(.white)
            .font(.system(size: 16, weight: .light, design: .default))
    }
}
