//
//  ZikirData.swift
//  VirdiZeban
//
//  Created by Kamil Caglar on 10/11/2024.
//

import Foundation

struct zikirText: Identifiable {
    var id = UUID()
    
    let zikirText: String
    let zikirCount: Int
}

let zikirValue = [
    zikirText(zikirText: "Ayetel Kürsi", zikirCount: 7),
    zikirText(zikirText: "İhlas-Felak-Nas", zikirCount: 3),
    zikirText(zikirText: "Bismillâhillezi lâ yedurru ma'asmihi şey'ün fil erdı ve la fissemâi ve hüves-semi'ul alim.", zikirCount: 3),
    zikirText(zikirText: "Ya Latîf", zikirCount: 129),
    zikirText(zikirText: "Hasbiyallahu lâ ilâhe illâ hû, aleyhi tevekkeltu ve huve rabbül arşil azim.", zikirCount: 7),
    zikirText(zikirText: "Estağfirullah el azim.", zikirCount: 100),
    zikirText(zikirText: "Lâ ilâhe illallah.", zikirCount: 100),
    zikirText(zikirText: "Allahümme salli alâ seyyidinâ Muhammed.", zikirCount: 100),
    zikirText(zikirText: "Sübhânellâhi ve bihamidihi, Sübhanellahil'azim", zikirCount: 100),
    zikirText(zikirText: "İçiniz sıkılıyor ve göğsünüz daralıyorsa Ya Basit Ya Allah.", zikirCount: 72),
    zikirText(zikirText: "Bilginizi arttırmak için gerekli beyin devrelerinin açılmasına yardım için Ya Alim Ya Allah.", zikirCount: 150),
    zikirText(zikirText: "Halsizsiniz, kitap okuma aşkı şevki içinizde pek yoksa Ya Hayy Ya Allah.", zikirCount: 18),
    zikirText(zikirText: "Hafızanızın kuvvetlenmesi için Ya Habir Ya Allah.", zikirCount: 812),
    zikirText(zikirText: "Zekanızın daha kuvvetli olması için Ya Muhsi Ya Allah.", zikirCount: 148),
    zikirText(zikirText: "Bir türlü organize olamıyor, istikrar sıkıntısı yaşıyorsanız Ya Kayyum Ya Allah. Ayrıca böyle bir kimsenin ezber gücü de artar.", zikirCount: 156),
]
