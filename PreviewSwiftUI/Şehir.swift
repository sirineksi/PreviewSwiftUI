//
//  Şehir.swift
//  PreviewSwiftUI
//
//  Created by ceksi on 22.05.2023.
//

import Foundation
import SwiftUI

struct Sehir : Identifiable {
    var id = UUID()
    var isim: String
    var gorselIsım: String
    var bolge: String
    
}

let istanbul = Sehir(isim: "Şehir: İstanbul", gorselIsım: "istanbul", bolge: "Bölge: Marmara")
let izmir = Sehir(isim: "Şehir: İzmir", gorselIsım: "izmir", bolge: "Bölge: Ege")
let marmaris = Sehir(isim: "Şehir: Marmaris", gorselIsım: "marmaris", bolge: "Bölge: Ege")

let sehirList = [istanbul,izmir,marmaris]
