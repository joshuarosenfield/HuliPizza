//
//  ContentView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/19/20.
//  Copyright © 2020 Joshua Rosenfield. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Image("Surf Board")
                .resizable()
                .scaledToFit()
                Text("Huli Pizza Company")
                .font(.title)
            }
            
            
            Text("Order Pizza")
                .font(.largeTitle)
            Spacer()
            HStack(alignment:.top, spacing:15) {
                Image("1_100w")
                Text("Huli Chicken Pizza")
                Spacer()
            }
            Text("Your Order")
            HStack(alignment:.firstTextBaseline){
                Text("Your Order Item Here")
                Spacer()
                Text("$0.00")
            }
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(Color.black)
                .previewDevice("iPad Pro (9.7-inch)")
        }
    }
}
