//
//  ContentView.swift
//  family-letter-ios
//
//  Created by 우현민 on 2022/11/17.
//

import SwiftUI

struct FamilyLetterView: View {
    var body: some View {
        TabView() {
            MainScene()
                .tabItem {
                    Text("메인")
                }
            
            HistoryScene()
                .tabItem {
                    Text("기록")
                }
            
            AlbumScene()
                .tabItem{
                    Text("사진")
                }
            
            SettingScene()
                .tabItem {
                    Text("설정")
                }
        }
        
    }
}

struct FamilyLetterView_Preview: PreviewProvider {
    static var previews: some View {
        FamilyLetterView()
    }
}
