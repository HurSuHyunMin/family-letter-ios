//
//  HistoryScene.swift
//  family-letter-ios
//
//  Created by 우현민 on 2022/11/20.
//

import SwiftUI

struct HistoryScene: View {
    let webViewService = WebViewService()
    
    var body: some View {
        SingleWebView(url: URL(string: webViewService.getHistoryWebViewUrl())!)
    }
}

struct HistoryScene_Previews: PreviewProvider {
    static var previews: some View {
        TabView {
            HistoryScene()
        }
    }
}

