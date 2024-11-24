//
//  BukuViewModel.swift
//  Simple Library System
//
//  Created by Michelle Alvera Lolang on 24/11/24.
//

import Foundation

class BukuViewModel: ObservableObject {
    @Published var books: [Buku] = []

    init() {
        fetchBooks()
    }
    
    func fetchBooks() {
        Buku.init(id: 1, judul: "Buku 1", penulis: "Penulis 1", tahun_terbit: 2024)
    }
//    func fetchBooks() {
//        // Fetch books from database
//        // ...
//        DispatchQueue.main.async {
////            self.books = fetchedBooks
//        }
//    }
}
