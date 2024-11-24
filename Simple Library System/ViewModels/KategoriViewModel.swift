//
//  KategoriViewModel.swift
//  Simple Library System
//
//  Created by Michelle Alvera Lolang on 24/11/24.
//

import Foundation

class KategoriViewModel: ObservableObject {
    @Published var categories: [Kategori] = []
    
    init() {
        fetchKategori()
    }
    
    func fetchKategori() {
        Kategori.init(id: 1, nama: "Kategori 1")
    }
}
