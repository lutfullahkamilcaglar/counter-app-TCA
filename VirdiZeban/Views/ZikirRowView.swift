//
//  ZikirRowView.swift
//  VirdiZeban
//
//  Created by Kamil Caglar on 10/11/2024.
//

import SwiftUI

struct ZikirRowView: View {
    let zikir: zikirText
    
    var body: some View {
        HStack {
            Text(zikir.zikirText)
                .font(.body)
                .foregroundColor(.primary)
                .multilineTextAlignment(.leading)
            
            Spacer()
            
            Text("\(zikir.zikirCount)")
                .font(.headline)
                .foregroundColor(.secondary)
        }
        .padding(.vertical, 4)
    }
}

#Preview {
    ZikirRowView(zikir: zikirText.init(zikirText: "Zikir Text", zikirCount: 4))
}

