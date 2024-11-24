//
//  BookView.swift
//  Simple Library System
//
//  Created by Michelle Alvera Lolang on 24/11/24.
//

import SwiftUI

struct BookView: View {
    @ObservedObject var bukuViewModel: BukuViewModel
    @ObservedObject var anggotaViewModel: AnggotaViewModel
    @ObservedObject var kategoriViewModel: KategoriViewModel
    var body: some View {
        NavigationView{
            List{
                ForEach(bukuViewModel.books){ book in
                    NavigationLink(destination: BookView(book: book)){
                        Text(book.title)
                    }
                }
            }
        }
    }
}

#Preview {
    BookView()
}
