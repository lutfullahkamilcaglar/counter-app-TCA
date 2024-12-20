//
//  ZikirView.swift
//  VirdiZeban
//
//  Created by Kamil Caglar on 10/11/2024.
//

import SwiftUI
import ComposableArchitecture

struct ZikirView: View {
    var body: some View {
        List(zikirValue) { zikir in
            ZikirRowView(zikir: zikir)
        }
        .navigationTitle("Vird-i Zeban")
    }
}

#Preview {
    ZikirView()
}
