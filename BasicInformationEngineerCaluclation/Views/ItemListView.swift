//
//  ItemListView.swift
//  BasicInformationEngineerCaluclation
//
//  Created by FX on 2021/10/27.
//

import SwiftUI

struct ItemListView: View {
    var items = ["基数変換", "シフト演算", "論理回路", "順列", "組み合わせ", "確率", "再帰計算", "2分探索木", "MIPS", "システムの実効アクセス時間", "システムの信憑性", "画面表示の情報量", "音声の記録に関する計算", "データの伝送時間", "IPアドレスの計算", "アローダイアグラム(PERT)", "ROIの計算", "線形計画法"]
    
    var body: some View {
        VStack {
           Rectangle()
                .fill(Color.gray)
                .frame(width: 375, height: 120)
                .overlay(
                    Text("項目一覧")
                        .font(.system(size: 48, weight: .bold))
                )
            
            List(0 ..< items.count) { item in
                Text(items[item])
            }
            
            Spacer()
        }
    }
}

struct ItemListView_Previews: PreviewProvider {
    static var previews: some View {
        ItemListView()
    }
}
