//
//  SingleWebView.swift
//  family-letter-ios
//
//  Created by 우현민 on 2022/11/21.
//

import Foundation
import WebKit

struct SingleWebView: WebView {
    var url: URL

    var urlRequest: URLRequest {
        URLRequest(url: url)
    }

    func makeUIView(context _: Context) -> WKWebView {
        let webview = WKWebView()
        webview.load(urlRequest)
        return webview
    }

    func updateUIView(_: WKWebView, context _: Context) {}
}
