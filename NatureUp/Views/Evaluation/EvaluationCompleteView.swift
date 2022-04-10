//
//  EvaluationCompleteView.swift
//  NatureUp
//
//  Created by Jung Yunseong on 2022/04/09.
//

import SwiftUI

struct EvaluationCompleteView: View {
    var body: some View {
        NavigationLink(destination: ContentView()) {
            ZStack {
                Color("BackgroundGray")
                VStack {
                    Text("인증완료")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color("PrimaryGreen"))
                        .padding(.bottom, 1)
                    Text("올바른 사진을 평가할 수 있는 당신은")
                        .font(.body)
                        .foregroundColor(Color("PrimaryGreen"))
                        .opacity(0.8)
                    Text("환경활동을 시작할 충분한 자격이 있습니다")
                        .font(.body)
                        .foregroundColor(Color("PrimaryGreen"))
                        .opacity(0.8)
                }
                .navigationBarTitle("평가 완료")
                .navigationBarBackButtonHidden(true)
            }
            .ignoresSafeArea(.all, edges: .bottom)
        }
    }
}

struct EvaluationCompleteView_Previews: PreviewProvider {
    static var previews: some View {
        EvaluationCompleteView()
    }
}