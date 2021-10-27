//
//  HomeView.swift
//  BasicInformationEngineerCaluclation
//
//  Created by FX on 2021/10/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        VStack(spacing: 90) {
            //title
            VStack {
                Text("基本情報技術者試験")
                Text("計算攻略アプリ")
            }.font(.system(size: 24, weight: .bold))
            
            Rectangle()
                .fill(Color.gray)
                .frame(width: 180, height: 160)
                .overlay(Text("画像"))
            
            Button(action: {
                
            }){
                Ellipse()
                    .fill(Color.green)
                    .frame(width: 250, height: 120)
                    .overlay(Text("スタート")
                                .font(.system(size: 36, weight: .bold))
                                .foregroundColor(Color.black)
                    )
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
