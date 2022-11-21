//
//  WebViewService.swift
//  family-letter-ios
//
//  Created by 우현민 on 2022/11/21.
//

import Foundation

protocol WebViewServiceProtocol {
    func getMainWebViewUrl() -> String
    func getHistoryWebViewUrl() -> String
    func getAlbumWebViewUrl() -> String
    func getSettingWebViewUrl() -> String
}

struct WebViewService: WebViewServiceProtocol {
    func getMainWebViewUrl() -> String {
        return "https://family-letter-webview.vercel.app/main"
    }

    func getHistoryWebViewUrl() -> String {
        return "https://family-letter-webview.vercel.app/history"
    }
    
    func getAlbumWebViewUrl() -> String {
        return "https://family-letter-webview.vercel.app/album"
    }
    
    func getSettingWebViewUrl() -> String {
        return "https://family-letter-webview.vercel.app/setting"
    }
}
