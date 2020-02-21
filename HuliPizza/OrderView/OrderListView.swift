//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.
//  Copyright © 2020 Joshua Rosenfield. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            Text("Your Order")
            List(0..<5){item in
                HStack(alignment:.firstTextBaseline){
                    Text("Your Order Item Here")
                    Spacer()
                    Text("$0.00")
                }
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
