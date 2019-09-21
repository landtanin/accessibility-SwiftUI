//
//  ContentView.swift
//  accessibility-SwiftUI
//
//  Created by Tanin on 20/09/2019.
//  Copyright © 2019 landtanin. All rights reserved.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    var body: some View {
        
        Group {
            HStack {
                VStack(alignment: .leading) {
                    Text("iPhone 11 Pro").font(.largeTitle)
                    Text("From £759 with trade-in")
                }
                
                Image("iphone", label: Text("iphone 11 Pro"))
            }
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
