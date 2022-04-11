//
//  LeaderBoardList.swift
//  NatureUp
//
//  Created by Shin yongjun on 2022/04/11.
//

import SwiftUI

struct LeaderBoardList: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(userRankings) { userRanking in
                    LeaderBoardRow(userRanking: userRanking)
                        .padding(.horizontal)
                }
            }
        }
    }
}

struct LeaderBoardList_Previews: PreviewProvider {
    static var previews: some View {
        LeaderBoardList()
    }
}
