//
//  AnggotaViewModel.swift
//  Simple Library System
//
//  Created by Michelle Alvera Lolang on 24/11/24.
//

import Foundation

class AnggotaViewModel: ObservableObject {
    @Published var members: [Anggota] = []
    
    init() {
        fetchAnggota()
    }
    
    func fetchAnggota() {
        Anggota.init(id: 1, nama: "Vera", no_hp: "081234567890")
    }
}
