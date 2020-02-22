//
//  HistoryView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.


import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            SelectedImageView(image:"1_250w")
                .padding(5)
            HistoryListView()
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HistoryView()
            HistoryView()
                .colorScheme(.dark)
                .background(Color.black)
        }
    }
}
