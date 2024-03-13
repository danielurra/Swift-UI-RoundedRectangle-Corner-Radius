# Swift-UI-RoundedRectangle-Corner-Radius
SwiftUI custom button with RoundedRectangle Corner-Radius<br>
![Screenshot 2024-03-13 at 5 37 55 AM](https://github.com/danielurra/Swift-UI-RoundedRectangle-Corner-Radius/assets/51704179/19274fed-1ba8-45f1-b942-7f1a22b62144)<br>
## Animation
![Rounded-corner-radius](https://github.com/danielurra/Swift-UI-RoundedRectangle-Corner-Radius/assets/51704179/846c2c1f-0aa0-4bcd-bb30-2f5cd2350bf3)
## Grab the code
```swift
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

```
