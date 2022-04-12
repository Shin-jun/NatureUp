//
//  ProfileView.swift
//  NatureUp
//
//  Created by Minyoung Kim on 2022/04/08.
//

import SwiftUI

struct ProfileView: View {
    
    var body: some View {
        ZStack {
            Color("BackgroundGray")
            VStack {
                
                ProfileStatus()
                ProfilePicture()
                ZStack{
                    NamePlate()
                    Text("Everett")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.top,13)
                }
                
                Text("오늘 지구를 살린 활동")
                    .font(.title2)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 35)
                    .padding(.top, 30)
                    .padding(.bottom, -3)
                
                ActivityAlbum()
                Spacer()
                
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
        
    }
}
