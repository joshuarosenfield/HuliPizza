//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.


import SwiftUI

struct PageTitleView: View {
    var title:String
    var isDisplayingOrders:Bool! = nil
    var body: some View {
        HStack {
            Spacer()
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.trailing)
        }.overlay(
            Image(systemName:isDisplayingOrders ?? false ? "chevron.up.square":"chevron.down.square")
                .font(.title)
                .foregroundColor(isDisplayingOrders != nil ? Color("G1"): .clear)
                .padding()
                ,alignment:.leading
        )
        .foregroundColor(Color("G1"))
        .background(Color("G4"))
    }
}


struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title:"Order Pizza")
    }
}
