//
//  BView.swift
//  Part8
//
//  Created by 中井晋平 on 2024/04/12.
//

import SwiftUI

struct BView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            Text("BView")
                .font(.largeTitle)
        }
    }
}

struct BView_Previews: PreviewProvider {
    static var previews: some View {
        BView()
    }
}
