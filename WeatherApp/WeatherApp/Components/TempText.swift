//
//  TempText.swift
//  WeatherApp
//
//  Created by Joshua Quittner on 2022-02-24.
//

import SwiftUI

struct TempText: View {
    @Binding var temp: Double
    
    var body: some View {
        Text("\(temp, specifier: "%.1f")ºC")
    }
}

struct TempText_Previews: PreviewProvider {
    @State static var temp = 0.0
    
    static var previews: some View {
        TempText(temp: $temp)
    }
}