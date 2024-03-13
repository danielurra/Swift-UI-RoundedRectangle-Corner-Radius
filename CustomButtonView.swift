//
//  CustomButtonView.swift
//  capitalizationapp
//
//  Created by Eusebio Taba on 3/11/24.
//

import SwiftUI

struct CustomButtonView: View {
    
    var titleDanny: String
    var colorDanny: Color
    
    var body: some View {
        Text(titleDanny)
            .font(.body)
            .padding()
            .background(colorDanny)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 15))
    }
}

#Preview {
    CustomButtonView(titleDanny: "Tap Me", colorDanny: .blue)
}
