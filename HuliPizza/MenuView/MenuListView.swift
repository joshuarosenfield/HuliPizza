//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.


import SwiftUI

struct MenuListView: View {
    @ObservedObject var orderModel:OrderModel
    var menuList = MenuModel().menu
    var body: some View {
        VStack {
            ListHeaderView(orderModel:orderModel, text:"Menu")
            NavigationView{
                List(menuList) { item in
                    NavigationLink(destination:MenuDetailView(orderModel:self.orderModel, menuItem:item)){
                        MenuRowView(menuItem: item)
                            .listRowInsets(EdgeInsets())
                    }
                }
            .navigationBarTitle("Pizza Order")
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView(orderModel:OrderModel())
    }
}




