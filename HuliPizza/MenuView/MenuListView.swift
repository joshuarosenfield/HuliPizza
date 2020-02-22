//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.


import SwiftUI

struct MenuListView: View {
    var menuList = MenuModel().menu
    var body: some View {
        VStack {
            ListHeaderView(text:"Menu")
            NavigationView{
                List(menuList) { item in
                    NavigationLink(destination:MenuDetailView(menuItem:item)){
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
        MenuListView()
    }
}




