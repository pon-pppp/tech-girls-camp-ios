//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// B. 二重に丸を配置
//

import SwiftUI

struct bView: View {
    var body: some View {
        ZStack {
            Image(systemName: "circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.yellow)
            Image(systemName: "circle.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .foregroundColor(.orange)
        }
    }
}

#Preview {
    bView()
}
