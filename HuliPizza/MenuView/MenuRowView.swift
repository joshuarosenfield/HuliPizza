//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.
//  Copyright © 2020 Steven Lipton. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top , spacing:15){
            Image("1_100w")
            VStack {
                Text("Huli Chicken Pizza")
                    .font(.title)
                    .fontWeight(.light)
                RatingsView()
            }
            //Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()

    }
}

