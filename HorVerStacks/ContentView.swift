//
//  ContentView.swift
//  HorVerStacks
//
//  Created by Edy on 6/23/19.
//  Copyright © 2019 AppMillers. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        HStack {
            Image("SwiftUI")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            VStack {
                Text("Hello SwiftUI")
                    .font(.headline)
                    .color(.red)
                    Text("Better apps. Less code.")
                }
            }
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
