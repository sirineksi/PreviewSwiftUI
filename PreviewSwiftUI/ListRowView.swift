//
//  ListRowView.swift
//  PreviewSwiftUI
//
//  Created by ceksi on 22.05.2023.
//

import SwiftUI

struct ListRowView: View {
    var sehir : Sehir
    var body: some View {
        HStack{
            Image(sehir.gorselIsım)
                .resizable()
                .frame(width: 100, height: 100, alignment: .leading)
            Spacer()
            VStack{
                Text(sehir.isim)
                    .font(.title)
                    .foregroundColor(.blue)
                Text(sehir.bolge)
                    .font(.title2)
                    .foregroundColor(.red)
                
            }
            Spacer()
        }.padding()
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
        ListRowView(sehir: istanbul)
                .previewLayout(.sizeThatFits)
                .environment(\.dynamicTypeSize, .xxxLarge)
            
        ListRowView(sehir: izmir)
                .previewLayout(.sizeThatFits)
                .environment(\.dynamicTypeSize, .medium)
            
        ListRowView(sehir: marmaris)
                .previewLayout(.sizeThatFits)
                .environment(\.dynamicTypeSize, .xSmall)
    }
    }
}
