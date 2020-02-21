//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.
//  Copyright © 2020 Steven Lipton. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment:.firstTextBaseline){
            Text("Your order item here")
                .font(.headline)
            Spacer()
            Text("$0.00")
                .bold()
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
            .environment(\.sizeCategory,.accessibilityExtraExtraLarge)
    }
}
