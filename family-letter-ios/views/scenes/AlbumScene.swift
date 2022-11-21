//
//  AlbumScene.swift
//  family-letter-ios
//
//  Created by 우현민 on 2022/11/20.
//

import SwiftUI

struct AlbumScene: View {
    let webViewService = WebViewService()
    
    var body: some View {
        SingleWebView(url: URL(string: webViewService.getAlbumWebViewUrl())!)
    }
}

struct AlbumScene_Previews: PreviewProvider {
    static var previews: some View {
        TabView {
            AlbumScene()
        }
    }
}

