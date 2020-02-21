//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.


import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment:.top) {
            Image("1_100w")
            Text("Huli Chicken")
        }
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
