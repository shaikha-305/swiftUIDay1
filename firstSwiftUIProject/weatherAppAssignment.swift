//
//  weatherAppAssignment.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/20/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct weatherAppAssignment: View {
    
    
    var body: some View {
        ZStack{
            WeatherBG()
            VStack{
                Text("Mishrif").modifier(LocationModifier())
                Text("Mostly Clear").modifier(SubTitleModifier())
                Text("22°").modifier(TemperatureModifier())
            }
            HStack{
                HStack{
                    Text("Tuesday").modifier(FirstHStackModifier())
                        .offset(x: -145)
                    
                    Text("TODAY")
                        .foregroundColor(.white)
                        .font(.custom("Al Tarikh", size: 13))
                        .offset(x: -151)
                    
                }
                .padding(.trailing, -50)
                HStack{
                    Text("                         31")
                        .foregroundColor(.white)
                    Text("34")
                        .foregroundColor(.white)
                }
                .padding(.trailing, -150)
            }
            
            HStack{
                Text("Now")
                    .offset(x: -15, y: 30)
                    .foregroundColor(.white)
                Text("5AM")
                    .foregroundColor(.white)
                    
                    .offset(x: -5,y: 30)
                Text("6AM")
                    .foregroundColor(.white)
                    .offset(x: 5,y: 30)
                
                Text("7AM")
                    .foregroundColor(.white)
                    .offset(x: 15,y: 30)
                
                Text("8AM")
                    .foregroundColor(.white)
                    .offset(x: 25,y: 30)
                
                Text("9AM")
                    .foregroundColor(.white)
                    .offset(x: 35,y: 30)
                
                Text("10AM")
                    .foregroundColor(.white)
                    .offset(x: 45,y: 30)
            }
            .padding(.leading, -25)
            
            HStack{
                Image(systemName: "moon.stars.fill").modifier(IconModifier())
                    .offset(x: -138, y: 60)
                Image(systemName: "moon.stars.fill").modifier(IconModifier())
                    .offset(x: -111, y: 60)
                Image(systemName: "sunrise.fill").modifier(IconModifier())
                    .offset(x: -87, y: 60)
                Image(systemName: "cloud.sun.fill").modifier(IconModifier())
                    .offset(x: -68, y: 60)
                Image(systemName: "cloud.sun.fill").modifier(IconModifier())
                    .offset(x: -50, y: 60)
                Image(systemName:
                    "cloud.sun.rain.fill").modifier(IconModifier())
                    .offset(x: -34, y: 65)
                Image(systemName: "cloud.bolt.rain.fill").modifier(IconModifier())
                    .offset(x: -15, y: 65)
            }
            .padding(.trailing, -150)
            
            HStack{
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -137, y: 95)
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -119, y: 95)
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -101, y: 95)
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -83, y: 95)
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -65, y: 95)
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -47, y: 95)
                Text("22°").modifier(TemperaturesModifier())
                    .offset(x: -30, y: 95)
            }
            .padding(.trailing, -170)
            Divider()
            HStack{
                VStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                        .offset(x: -137, y: 200)
                    Divider()
                    Text("Wednesday")
                        .foregroundColor(.white)
                        .offset(x: -137, y: 199)
                    Divider()
                    Text("Wednesday")
                        .foregroundColor(.white)
                        .offset(x: -137, y: 195)
                    Divider()
                    Text("Wednesday")
                        .foregroundColor(.white)
                        .offset(x: -137, y: 192)
                    Divider()
                    Text("Wednesday")
                        .foregroundColor(.white)
                        .offset(x: -137, y: 187)
                    Text("Wednesday")
                        .foregroundColor(.white)
                        .offset(x: -137, y: 205)
                }
                .padding(.bottom, -100)
                .padding(.leading, 80)
                VStack{
                    Image(systemName: "cloud.sun.rain.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .offset(x: -150, y: 159)
                    
                    Image(systemName: "cloud.sun.rain.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .offset(x: -150, y: 180)
                    Image(systemName: "cloud.sun.rain.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .offset(x: -150, y: 200)
                    Image(systemName: "cloud.sun.rain.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .offset(x: -150, y: 220)
                    Image(systemName: "cloud.sun.rain.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .offset(x: -150, y: 240)
                    Image(systemName: "cloud.sun.rain.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .offset(x: -150, y: 260)
                }
                .padding(.bottom, -100)
                .padding(.leading, 10)
                VStack{
                    Text("29").modifier(HighestTempModifier())
                        .offset(x: -80, y: 169)
                    Text("29").modifier(HighestTempModifier())
                        .offset(x: -80, y: 189)
                    Text("29").modifier(HighestTempModifier())
                        .offset(x: -80, y: 209)
                    Text("29").modifier(HighestTempModifier())
                        .offset(x: -80, y: 229)
                    Text("29").modifier(HighestTempModifier())
                        .offset(x: -80, y: 249)
                    Text("29").modifier(HighestTempModifier())
                        .offset(x: -80, y: 269)
                    
                }
                .padding(.bottom, -80)
                .padding(.trailing, -10)
                VStack{
                    Text("24").modifier(LowestTempModifier())
                        .offset(x: -40, y: 158)
                    Text("24").modifier(LowestTempModifier())
                    .offset(x: -40, y: 180)
                    Text("24").modifier(LowestTempModifier())
                    .offset(x: -40, y: 200)
                    Text("24").modifier(LowestTempModifier())
                    .offset(x: -40, y: 220)
                    Text("24").modifier(LowestTempModifier())
                    .offset(x: -40, y: 240)
                    Text("24").modifier(LowestTempModifier())
                    .offset(x: -40, y: 260)
                }
                .padding(.bottom, -96)
                .padding(.trailing, -10)
            }
        }
    }
}

struct weatherAppAssignment_Previews: PreviewProvider {
    static var previews: some View {
        weatherAppAssignment()
    }
}

struct WeatherBG: View {
    var body: some View {
        ZStack{
            Image("Night")
                .resizable()
                .edgesIgnoringSafeArea(.all)
        }
    }
}


