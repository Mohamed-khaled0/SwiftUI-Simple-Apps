//
//  DiceeView.swift
//  Dicee-SwiftUI
//
//  Created by MoKhaled on 20/03/2024.
//

import SwiftUI

struct DiceeView: View {
    let n:Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1 ,contentMode: .fit)
            .padding()
    }
}
