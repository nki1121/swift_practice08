//
//  ContentView.swift
//  Part8
//
//  Created by 中井晋平 on 2024/04/12.
//

import SwiftUI

struct ContentView: View {
    @State var isShowBView = false
    
    var body: some View {
        Button {
            isShowBView = true
        } label: {
            Text("BViewへ")
                .font(.largeTitle)
        }
        .sheet(isPresented: $isShowBView) {
            BView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
