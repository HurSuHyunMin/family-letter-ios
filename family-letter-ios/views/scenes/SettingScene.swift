//
//  SettingScene.swift
//  SNUTT
//
// Created by 우현민 on 2022/11/20.
//

import SwiftUI

struct SettingScene: View {
    let webViewService = WebViewService()
    
    var body: some View {
        SingleWebView(url: URL(string: webViewService.getSettingWebViewUrl())!)
    }
}

struct SettingScene_Previews: PreviewProvider {
    static var previews: some View {
        TabView {
            SettingScene()
        }
    }
}

