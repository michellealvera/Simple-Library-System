//
//  BukuView.swift
//  Simple Library System
//
//  Created by Michelle Alvera Lolang on 24/11/24.
//

import SwiftUI

struct BukuView: View {
//    @ObservedObject var bukuViewModel: BukuViewModel
//    @ObservedObject var anggotaViewModel: AnggotaViewModel
//    @ObservedObject var kategoriViewModel: KategoriViewModel
    var body: some View {
        @State var searchText = ""
        
        NavigationView{
            List{
                VStack{
                    Text("Judul Buku")
                    Text("Kategori")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }
            }
        }
        .searchable(text: $searchText)
        .navigationTitle("Daftar Buku")
        .toolbar{
            ToolbarItem(placement: .navigationBarTrailing){
                Button(action: {}){
                    Image(systemName: "plus")
                }
            }
        }
    }
}

#Preview {
    BukuView()
}
