//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Joshua Rosenfield on 2/21/20.

import SwiftUI

struct ListHeaderView: View {
    var text:String
    var body: some View {
        HStack {
            Text(text)
                .padding(.leading, 5)
                .foregroundColor(Color("G2"))
            Spacer()
        }.background(Color("G4"))

    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(text:"Menu")
    }
}
