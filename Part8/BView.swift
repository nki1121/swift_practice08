//
//  BView.swift
//  Part8
//
//  Created by 中井晋平 on 2024/04/12.
//

import SwiftUI

struct BView: View {
    @Binding var isShowBView: Bool
    
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("BView")
                    .font(.largeTitle)
                Button {
                } label: {
                    Text("閉じる")
                        .font(.largeTitle)
                        .padding()
                        .background(.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
    }
}
