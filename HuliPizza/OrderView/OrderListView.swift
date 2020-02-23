//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.


import SwiftUI

struct OrderListView: View {
    var orderModel:OrderModel
    var body: some View {
        VStack {
            ListHeaderView(text:"Your Order")
            List(orderModel.orders){item in
                OrderRowView(orderItem:item)
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView(orderModel:OrderModel())
    }
}


