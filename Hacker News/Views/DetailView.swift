//
//  DetailView.swift
//  Hacker News
//
//  Created by AYUSH BASIST on 04/07/20.
//  Copyright © 2020 AYUSH BASIST. All rights reserved.
//


import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DetailView(url: "https://www.google.com")
        }
    }
}


