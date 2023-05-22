//
//  ContentView.swift
//  PreviewSwiftUI
//
//  Created by ceksi on 22.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(sehirList) { sehir in
            ListRowView(sehir: sehir)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
      
               
            ContentView()
                .previewDevice("iPhone 11")
    }
    }
}
